//================================================================================================
// Version  Date         Who  What
// -----------------------------------------------------------------------------------------------
//   1.0.0  17-Mar-2025  DWW  Initial creation
//
//   1.1.0  07-Jun-2025  DWW  Fixed packet xmit issue caused by broken IP
//                            conversion from 2021.1 to 2024.2
//
//   1.2.0  08-Jun-2025  DWW  Integrated with the build system
//
//   1.3.0  17-Jun-2025  DWW  Added support for RDMX flags field and memory fencing.
//                            Now reporting the sender's QSFP port number
//================================================================================================
localparam VERSION_MAJOR = 1;
localparam VERSION_MINOR = 3;
localparam VERSION_BUILD = 0;
localparam VERSION_RCAND = 0; 
localparam RTL_TYPE      = 31725;
localparam RTL_SUBTYPE   = 0;

