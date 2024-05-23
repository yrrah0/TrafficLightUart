library verilog;
use verilog.vl_types.all;
entity txTest_vlg_sample_tst is
    port(
        \Bus\           : in     vl_logic_vector(7 downto 0);
        Bus_ready       : in     vl_logic;
        Clk             : in     vl_logic;
        GReset          : in     vl_logic;
        Sel             : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end txTest_vlg_sample_tst;
