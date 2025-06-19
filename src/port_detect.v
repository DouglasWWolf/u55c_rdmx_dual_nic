//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 18-Jun-25  DWW     1  Initial creation
//====================================================================================

/*
    Reports the sender's QSFP port number for the most recent packet received
*/


module port_detect # (parameter DW=512)
(
    input       clk, resetn,

    (* X_INTERFACE_MODE = "monitor" *)
    input[DW-1:0] axis_tdata,
    input         axis_tlast,
    input         axis_tvalid,
    input         axis_tready,

    output reg [7:0] qsfp_port
);

// This counts data-cycles within a packet
reg[15:0] cycle_within_packet;


always @(posedge clk) begin
    
    if (resetn == 0) begin
        qsfp_port           <= 8'hFF;
        cycle_within_packet <= 0;
    end

    else if (axis_tvalid & axis_tready) begin
        
        // On the first cycle of a packet, extract the sender's QSFP port
        // number from the RDMX header.  We're extracting it from the last
        // byte of the source MAC in the Ethernet portion of the header
        if (cycle_within_packet == 0)
            qsfp_port <= axis_tdata[11*8 +: 8];
        
        // Count data-cycles of the packet
        if (axis_tlast)
            cycle_within_packet <= 0;
        else
            cycle_within_packet <= cycle_within_packet + 1;

    end

end

endmodule


