library verilog;
use verilog.vl_types.all;
entity four_bit_adder_vlg_check_tst is
    port(
        c1              : in     vl_logic;
        c2              : in     vl_logic;
        c3              : in     vl_logic;
        cout            : in     vl_logic;
        sum             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end four_bit_adder_vlg_check_tst;
