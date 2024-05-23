library verilog;
use verilog.vl_types.all;
entity BaudTest_vlg_check_tst is
    port(
        clkbaud         : in     vl_logic;
        clkbaud8        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end BaudTest_vlg_check_tst;
