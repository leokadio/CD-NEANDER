library verilog;
use verilog.vl_types.all;
entity ldm_fsm_tp8_vlg_sample_tst is
    port(
        Ck              : in     vl_logic;
        Reset           : in     vl_logic;
        x               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ldm_fsm_tp8_vlg_sample_tst;
