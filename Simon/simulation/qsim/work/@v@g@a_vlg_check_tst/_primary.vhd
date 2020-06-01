library verilog;
use verilog.vl_types.all;
entity VGA_vlg_check_tst is
    port(
        BLANK           : in     vl_logic;
        CLOCK_25        : in     vl_logic;
        SINC            : in     vl_logic;
        VGA_B           : in     vl_logic_vector(9 downto 0);
        VGA_G           : in     vl_logic_vector(9 downto 0);
        VGA_HS          : in     vl_logic;
        VGA_R           : in     vl_logic_vector(9 downto 0);
        VGA_VS          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end VGA_vlg_check_tst;
