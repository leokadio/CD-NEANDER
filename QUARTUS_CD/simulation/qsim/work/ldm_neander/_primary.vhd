library verilog;
use verilog.vl_types.all;
entity ldm_neander is
    port(
        cg_rem          : out    vl_logic;
        s_decod         : out    vl_logic_vector(15 downto 0);
        s_ri            : out    vl_logic_vector(7 downto 0);
        cg_ri           : out    vl_logic;
        Ck              : in     vl_logic;
        R               : in     vl_logic;
        s_rdm           : out    vl_logic_vector(7 downto 0);
        cg_rdm          : out    vl_logic;
        s_mem           : out    vl_logic_vector(7 downto 0);
        e_mem           : out    vl_logic_vector(7 downto 0);
        e_rem           : out    vl_logic_vector(7 downto 0);
        mux_rem         : out    vl_logic;
        s_cont          : out    vl_logic_vector(7 downto 0);
        Cpc             : out    vl_logic_vector(1 downto 0);
        inc_pc          : out    vl_logic;
        cg_pc           : out    vl_logic;
        s_ac            : out    vl_logic_vector(15 downto 0);
        cg_ac           : out    vl_logic
    );
end ldm_neander;
