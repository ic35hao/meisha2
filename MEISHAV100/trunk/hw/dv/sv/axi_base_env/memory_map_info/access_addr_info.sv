// *************************************************************************************************
// Vendor 		: 
// Author 		: ling
// Filename 	: access_addr_info 
// Date Created: 2022.05.01 
// Version		: V1.0
// -------------------------------------------------------------------------------------------------
// File description	:
// -------------------------------------------------------------------------------------------------
// Revision History :
// *************************************************************************************************

//--------------------------------------------------------------------------------------------------
// module declaration
//--------------------------------------------------------------------------------------------------

class access_addr_info;

    //----------------------------------------------------------------------------------------------
    // Parameter Define
    //----------------------------------------------------------------------------------------------
    bit [top_pkg::MAX_ADDR_WIDTH-1:0] start_addr[string];
    bit [top_pkg::MAX_ADDR_WIDTH-1:0] end_addr[string];
    bit [top_pkg::MAX_ID_WIDTH-1:0]   segment_id[string];


// Constructor: new
extern function new(string name = "access_addr_info");

endclass: access_addr_info

function access_addr_info::new(string name = "access_addr_info");
    
endfunction: new
//--------------------------------------------------------------------------------------------------
// eof
//--------------------------------------------------------------------------------------------------