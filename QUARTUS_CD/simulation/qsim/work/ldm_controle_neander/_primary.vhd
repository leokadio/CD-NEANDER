library verilog;
use verilog.vl_types.all;
entity ldm_controle_neander is
    port(
        inc_pc          : out    vl_logic;
        R               : in     vl_logic;
        Ck              : in     vl_logic;
        t_raw           : out    vl_logic_vector(2 downto 0);
        goto_t0         : out    vl_logic;
        e_nop           : in     vl_logic;
        e_jn            : in     vl_logic;
        n               : in     vl_logic;
        e_jz            : in     vl_logic;
        z               : in     vl_logic;
        e_jmp           : in     vl_logic;
        e_not           : in     vl_logic;
        e_lda           : in     vl_logic;
        e_or            : in     vl_logic;
        e_and           : in     vl_logic;
        e_add           : in     vl_logic;
        mux_rem         : out    vl_logic;
        cg_pc           : out    vl_logic;
        cg_rem          : out    vl_logic;
        cg_rdm          : out    vl_logic;
        cg_ri           : out    vl_logic;
        cg_ac           : out    vl_logic
    );
end ldm_controle_neander;
