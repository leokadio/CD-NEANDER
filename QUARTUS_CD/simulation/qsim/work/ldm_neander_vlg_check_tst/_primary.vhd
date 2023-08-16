library verilog;
use verilog.vl_types.all;
entity ldm_neander_vlg_check_tst is
    port(
        cg_ac           : in     vl_logic;
        cg_pc           : in     vl_logic;
        cg_rdm          : in     vl_logic;
        cg_rem          : in     vl_logic;
        cg_ri           : in     vl_logic;
        Cpc             : in     vl_logic_vector(1 downto 0);
        e_mem           : in     vl_logic_vector(7 downto 0);
        e_rem           : in     vl_logic_vector(7 downto 0);
        inc_pc          : in     vl_logic;
        mux_rem         : in     vl_logic;
        s_ac            : in     vl_logic_vector(15 downto 0);
        s_cont          : in     vl_logic_vector(7 downto 0);
        s_decod         : in     vl_logic_vector(15 downto 0);
        s_mem           : in     vl_logic_vector(7 downto 0);
        s_rdm           : in     vl_logic_vector(7 downto 0);
        s_ri            : in     vl_logic_vector(7 downto 0);
        s_ula           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ldm_neander_vlg_check_tst;
