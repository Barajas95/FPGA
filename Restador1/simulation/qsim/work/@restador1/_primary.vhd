library verilog;
use verilog.vl_types.all;
entity Restador1 is
    port(
        numeroA         : in     vl_logic_vector(7 downto 0);
        numeroB         : in     vl_logic_vector(7 downto 0);
        entrada         : in     vl_logic;
        salida          : out    vl_logic_vector(8 downto 0)
    );
end Restador1;
