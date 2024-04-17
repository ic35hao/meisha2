

interface class uart_intf_c extends bind_abs_pkg::base_intf_c;

    typedef enum { 
        PORT_TYPE = "uart"
    } port_type_e;

    // 返回 uart interface
    pure virtual function virtual uart_interface get_if(int port_index);

    // 返回 uart port_info
    pure virtual function void get_port_info(int port_index);


endclass
