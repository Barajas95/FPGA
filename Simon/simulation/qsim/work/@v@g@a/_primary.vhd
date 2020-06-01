library verilog;
use verilog.vl_types.all;
entity VGA is
    port(
        CLOCK_50        : in     vl_logic;
        PUSH_YELLOW     : in     vl_logic;
        PUSH_BLUE       : in     vl_logic;
        PUSH_RED        : in     vl_logic;
        PUSH_GREEN      : in     vl_logic;
        VGA_HS          : out    vl_logic;
        VGA_VS          : out    vl_logic;
        VGA_R           : out    vl_logic_vector(9 downto 0);
        VGA_G           : out    vl_logic_vector(9 downto 0);
        VGA_B           : out    vl_logic_vector(9 downto 0);
        BLANK           : out    vl_logic;
        SINC            : out    vl_logic;
        CLOCK_25        : out    vl_logic
    );
end VGA;
