library verilog;
use verilog.vl_types.all;
entity txTest_vlg_check_tst is
    port(
        Framing_error   : in     vl_logic;
        Parity_error    : in     vl_logic;
        Rdr             : in     vl_logic_vector(6 downto 0);
        Rdr_ready       : in     vl_logic;
        Tdr             : in     vl_logic_vector(6 downto 0);
        Tdr_empty       : in     vl_logic;
        Tsr             : in     vl_logic_vector(9 downto 0);
        Tx              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end txTest_vlg_check_tst;
