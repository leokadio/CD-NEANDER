library verilog;
use verilog.vl_types.all;
entity ldm_fsm_tp8 is
    port(
        e               : out    vl_logic_vector(2 downto 0);
        Reset           : in     vl_logic;
        Ck              : in     vl_logic;
        p               : out    vl_logic_vector(2 downto 0);
        x               : in     vl_logic;
        r               : out    vl_logic_vector(1 downto 0);
        s               : out    vl_logic_vector(1 downto 0)
    );
end ldm_fsm_tp8;
