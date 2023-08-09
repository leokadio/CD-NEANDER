library verilog;
use verilog.vl_types.all;
entity ldm_neander_vlg_sample_tst is
    port(
        Ck              : in     vl_logic;
        R               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ldm_neander_vlg_sample_tst;
