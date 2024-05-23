library verilog;
use verilog.vl_types.all;
entity BaudTest_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        greset          : in     vl_logic;
        slct            : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end BaudTest_vlg_sample_tst;
