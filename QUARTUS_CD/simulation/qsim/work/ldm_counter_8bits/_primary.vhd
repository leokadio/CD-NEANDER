library verilog;
use verilog.vl_types.all;
entity ldm_counter_8bits is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        C               : in     vl_logic_vector(1 downto 0);
        Ck              : in     vl_logic;
        R               : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0)
    );
end ldm_counter_8bits;
