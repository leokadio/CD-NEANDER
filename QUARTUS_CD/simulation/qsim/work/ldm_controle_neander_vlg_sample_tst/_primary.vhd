library verilog;
use verilog.vl_types.all;
entity ldm_controle_neander_vlg_sample_tst is
    port(
        Ck              : in     vl_logic;
        e_add           : in     vl_logic;
        e_and           : in     vl_logic;
        e_jmp           : in     vl_logic;
        e_jn            : in     vl_logic;
        e_jz            : in     vl_logic;
        e_lda           : in     vl_logic;
        e_nop           : in     vl_logic;
        e_not           : in     vl_logic;
        e_or            : in     vl_logic;
        n               : in     vl_logic;
        R               : in     vl_logic;
        z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ldm_controle_neander_vlg_sample_tst;
