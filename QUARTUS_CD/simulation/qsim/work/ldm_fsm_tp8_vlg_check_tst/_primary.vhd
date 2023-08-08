library verilog;
use verilog.vl_types.all;
entity ldm_fsm_tp8_vlg_check_tst is
    port(
        e               : in     vl_logic_vector(2 downto 0);
        p               : in     vl_logic_vector(2 downto 0);
        r               : in     vl_logic_vector(1 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end ldm_fsm_tp8_vlg_check_tst;
