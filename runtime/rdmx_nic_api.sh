#==============================================================================
#  Date       Vers  Who  Description
# -----------------------------------------------------------------------------
# 23-Mar-25  1.0.0  DWW  Initial Creation
#
# 07-Jun-25  1.1.0  DWW  Added optional "byte_count" parameter to xmit()
#
# 18-Jun-25  1.2.0  DWW  Added "sender_port" command
#==============================================================================
RDMX_NIC_API_VERSION=1.2.0


#==============================================================================
# Runs a command on NIC channel 0
#==============================================================================
nic0()
{
    define_registers 0x1000
    $1 $2 $3 $4 $5 $6 $7 
}
#==============================================================================


#==============================================================================
# Runs a command on NIC channel 1
#==============================================================================
nic1()
{
    define_registers 0x2000   
    $1 $2 $3 $4 $5 $6 $7 
}
#==============================================================================


#==============================================================================
# Runs a command on both NIC channels
#==============================================================================
both()
{
    define_registers 0x1000   
    $1 $2 $3 $4 $5 $6 $7 
    define_registers 0x2000   
    $1 $2 $3 $4 $5 $6 $7 
}
#==============================================================================



#==============================================================================
# AXI register definitions
#==============================================================================
define_registers()
{
    NIC_BASE_ADDR=$1

    # General registers
            REG_STATUS=$((NIC_BASE_ADDR +  0 * 4))
            REG_ERRORS=$((NIC_BASE_ADDR +  1 * 4))
    REG_GOOD_PACKETS_H=$((NIC_BASE_ADDR +  2 * 4))
    REG_GOOD_PACKETS_L=$((NIC_BASE_ADDR +  3 * 4))
     REG_BAD_PACKETS_H=$((NIC_BASE_ADDR +  4 * 4))
     REG_BAD_PACKETS_L=$((NIC_BASE_ADDR +  5 * 4))
        REG_PCI_BASE_H=$((NIC_BASE_ADDR +  6 * 4))
        REG_PCI_BASE_L=$((NIC_BASE_ADDR +  7 * 4))
        REG_PCI_SIZE_H=$((NIC_BASE_ADDR +  8 * 4))
        REG_PCI_SIZE_L=$((NIC_BASE_ADDR +  9 * 4))
             REG_RESET=$((NIC_BASE_ADDR + 10 * 4))
    REG_CLEAR_COUNTERS=$((NIC_BASE_ADDR + 11 * 4))
          REG_HBM_TEMP=$((NIC_BASE_ADDR + 12 * 4))
       REG_SENDER_PORT=$((NIC_BASE_ADDR + 13 * 4))

    # Transmit-related related registers
    REG_XMIT_SRCADDR_H=$((NIC_BASE_ADDR + 20 * 4));
    REG_XMIT_SRCADDR_L=$((NIC_BASE_ADDR + 21 * 4));
    REG_XMIT_DSTADDR_H=$((NIC_BASE_ADDR + 22 * 4));
    REG_XMIT_DSTADDR_L=$((NIC_BASE_ADDR + 23 * 4));
       REG_XMIT_SIZE_H=$((NIC_BASE_ADDR + 24 * 4));
       REG_XMIT_SIZE_L=$((NIC_BASE_ADDR + 25 * 4));
        REG_XMIT_START=$((NIC_BASE_ADDR + 26 * 4));    

    # RTL Developer debug registers
    REG_PACKET_COUNT_H=$((NIC_BASE_ADDR + 32 * 4))
    REG_PACKET_COUNT_L=$((NIC_BASE_ADDR + 33 * 4))
          REG_LOOPBACK=$((NIC_BASE_ADDR + 34 * 4))
         REG_PAUSE_PCI=$((NIC_BASE_ADDR + 35 * 4))
         REG_HWMARK_0H=$((NIC_BASE_ADDR + 36 * 4))
         REG_HWMARK_0L=$((NIC_BASE_ADDR + 37 * 4))
         REG_HWMARK_1H=$((NIC_BASE_ADDR + 38 * 4))
         REG_HWMARK_1L=$((NIC_BASE_ADDR + 39 * 4))
    REG_PCI_THROUGHPUT=$((NIC_BASE_ADDR + 40 * 4))
}
#==============================================================================


#==============================================================================
# Displays the version of the RTL bitstream
#==============================================================================
get_rtl_version()
{
    local major=$(pcireg -dec 0)
    local minor=$(pcireg -dec 4)
    local revis=$(pcireg -dec 8)
    echo ${major}.${minor}.${revis}
}
#==============================================================================


#==============================================================================
# This resets all counters, interfaces, and modules
#==============================================================================
reset()
{
    pcireg $REG_RESET 1
    while [ $(pcireg -dec $REG_RESET) -ne 0 ]; do
        sleep .01
    done

    # Ensure everything has had time to come out of reset
    sleep .01
}
#==============================================================================


#==============================================================================
# This resets all counters, interfaces, and modules
#==============================================================================
generate()
{
   local value=$1

    # Does the user just want to display the generating status?
    if [ "$value" == "" ]; then
        pcireg -wide -dec $REG_PACKET_COUNT_H
        return
    fi

    # Ensure the value provided by the user is between 0 and 31
    if [ $((value)) -lt 1 ];  then
        echo "Invalid value [$value] on generate" 1>&2
        return
    fi

    # Tell the FPGA to start generating packets
    pcireg -wide $REG_PACKET_COUNT_H $value

}
#==============================================================================


#==============================================================================
# Displays the number of properly formed packets that have been received
#==============================================================================
good_packets()
{
    pcireg -wide -dec $REG_GOOD_PACKETS_H
}
#==============================================================================



#==============================================================================
# Displays the number of improperly formed packets that have been received
#==============================================================================
bad_packets()
{
    pcireg -wide -dec $REG_BAD_PACKETS_H
}
#==============================================================================



#==============================================================================
# Displays the DDR RAM usage "high-water mark"
#==============================================================================
high_water()
{
    local channel=$1

    local hwm0=$(pcireg -dec -wide $REG_HWMARK_0H)
    local hwm1=$(pcireg -dec -wide $REG_HWMARK_1H)

    if [ "$channel" == "" ]; then
        echo $hwm0 $hwm1 
        return
    fi

    if [ $channel -eq 0 ]; then
        echo $hwm0 
        return
    fi

    if [ $channel -eq 1 ]; then
        echo $hwm1 
        return
    fi

    echo "Invalid parameter [$1] on high-water" 1>&2
}
#==============================================================================



#==============================================================================
# Sets or displays the loopback mode.
#
#   0 = Packets will not be looped back to QSFP
#   1 = Packets will be looped back to QSFP
#==============================================================================
loopback()
{
    local state=$1

    if [ "$state" == "" ]; then
        pcireg -dec $REG_LOOPBACK
        return
    fi

    if [ "$state" == "1" ] || [ "$state" == "on" ]; then
        pcireg -dec $REG_LOOPBACK 1
        return
    fi

    if [ "$state" == "0" ] || [ "$state" == "off" ]; then
        pcireg -dec $REG_LOOPBACK 0
        return
    fi

    echo "Invalid parameter [$1] on loopback" 1>&2
}
#==============================================================================


#==============================================================================
# Sets or displays the valid range of PCI address where RDMX packets can 
# be written
#==============================================================================
pci_range()
{
    local pci_base=$1
    local pci_size=$2

    if [ -z $pci_base ] || [ -z $pci_size ]; then
        pci_base=$(pcireg -dec -wide $REG_PCI_BASE_H)
        pci_size=$(pcireg -dec -wide $REG_PCI_SIZE_H)
        printf "0x%lX 0x%lX\n" $pci_base $pci_size
        return
    fi

    pcireg -wide $REG_PCI_BASE_H $pci_base
    pcireg -wide $REG_PCI_SIZE_H $pci_size

}
#==============================================================================


#==============================================================================
# Displays the error bits
#==============================================================================
errors()
{
    pcireg -dec $REG_ERRORS
}
#==============================================================================


#==============================================================================
# Displays the status bits
#==============================================================================
status()
{
    pcireg -dec $REG_STATUS
}
#==============================================================================


#==============================================================================
# Pauses PCI output for a specified number of microseconds
#==============================================================================
pause_pci()
{
    local usec=$1

    if [ -z $usec ]; then
        pcireg -dec $REG_PAUSE_PCI
        return
    fi

    pcireg $REG_PAUSE_PCI $((usec * 250))
}
#==============================================================================


#==============================================================================
# Clears the packet counters and pci_range error
#==============================================================================
clear_counters()
{
    pcireg $REG_CLEAR_COUNTERS 1
}
#==============================================================================


#==============================================================================
# Sends a 1 MB block of host-RAM as packets
#==============================================================================
xmit()
{
    local addr=$1
    local byte_count=$2

    if [ -z $addr ]; then
        pcireg -wide $REG_XMIT_SRCADDR_H
        return
    fi

    # If the caller didn't give us a byte count, use 1024*1024
    test -z $byte_count && byte_count=0x10_0000 

    # Set the source address in host RAM
    pcireg -wide $REG_XMIT_SRCADDR_H $addr

    # Set the number of bytes to transmit
    pcireg -wide $REG_XMIT_SIZE_H $byte_count

    # And send it
    pcireg $REG_XMIT_START 1

}
#==============================================================================


#==============================================================================
# Displays the HBM temperature in Celsius
#==============================================================================
hbm_temp()
{
    pcireg -dec $REG_HBM_TEMP
}
#==============================================================================


#==============================================================================
# Displays the PCI throughput in MB/sec
#==============================================================================
pci_throughput()
{
    local cycles_per_sec=$(pcireg -dec $REG_PCI_THROUGHPUT)
    local bytes_per_sec=$((cycles_per_sec * 64))
    local mb_per_sec=$((bytes_per_sec / 1000000))
    echo $mb_per_sec
}
#==============================================================================


#==============================================================================
# Displays the QSFP port number of the sender
#==============================================================================
sender_port()
{

    pcireg -dec $REG_SENDER_PORT    
}
#==============================================================================
