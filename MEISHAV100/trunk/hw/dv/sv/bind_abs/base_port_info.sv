// *************************************************************************************************
// Vendor 		: 
// Author 		: ling
// Filename 	: base_port_info 
// Date Created: 2022.04.27 
// Version		: V1.0
// -------------------------------------------------------------------------------------------------
// File description	:
// -------------------------------------------------------------------------------------------------
// Revision History :
// *************************************************************************************************

//--------------------------------------------------------------------------------------------------
// module declaration
//--------------------------------------------------------------------------------------------------

class base_port_info extends uvm_object;
    
    string port_name;
    string port_inst_path;
    string port_type;
    //access_addr_info acc_info;
    //----------------------------------------------------------------------------------------------
    // Parameter Define
    //----------------------------------------------------------------------------------------------
    `uvm_object_utils(base_port_info)

    `uvm_object_new

endclass: base_port_info