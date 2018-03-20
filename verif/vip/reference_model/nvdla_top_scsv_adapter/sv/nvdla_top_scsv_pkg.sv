// ================================================================
// NVDLA Open Source Project
// 
// Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with 
// this distribution for more information.
// ================================================================

// nvdla_top scsv side SC-SV Adapter 
// This is autogenerated code

// IP Name nvdla_top

// SV Interface for nvdla_top IOs
`include "nvdla_top_sv_interface.svh"

// SV Module adapter for nvdla_top's syscan generated verilog module
`include "nvdla_top_sv_module_wrapper.svh"

package nvdla_top_scsv_pkg;

    import uvm_pkg::*;
    import uvmc_pkg::*;
    import nvdla_scsv_pkg::*;
    import dbb_pkg::*;

    // Enable callbacks macro
    `define nvdla_top_NEED_SCSV_SV_CALLBACKS
    `define nvdla_top_DEC_MACRO
    `define nvdla_top_CONSTRUCT_MACRO
    `define nvdla_top_REGISTER_MACRO

    // SV Layer for nvdla_top containing sockets and SV-Interface
    `include "nvdla_top_sv_layer.svh"

    // SV Adapter for nvdla_top  containing sockets and SV-Interface
    `include "nvdla_top_sv_adapter.svh"

endpackage: nvdla_top_scsv_pkg