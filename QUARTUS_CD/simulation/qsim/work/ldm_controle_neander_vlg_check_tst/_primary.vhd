library verilog;
use verilog.vl_types.all;
entity ldm_controle_neander_vlg_check_tst is
    port(
        cg_ac           : in     vl_logic;
        cg_pc           : in     vl_logic;
        cg_rdm          : in     vl_logic;
        cg_rem          : in     vl_logic;
        cg_ri           : in     vl_logic;
        goto_t0         : in     vl_logic;
        inc_pc          : in     vl_logic;
        mux_rem         : in     vl_logic;
        t_raw           : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end ldm_controle_neander_vlg_check_tst;
