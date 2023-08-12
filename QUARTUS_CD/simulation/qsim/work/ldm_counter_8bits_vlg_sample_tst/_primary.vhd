library verilog;
use verilog.vl_types.all;
entity ldm_counter_8bits_vlg_sample_tst is
    port(
        C               : in     vl_logic_vector(1 downto 0);
        Ck              : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        R               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ldm_counter_8bits_vlg_sample_tst;
