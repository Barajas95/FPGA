library verilog;
use verilog.vl_types.all;
entity VGA_vlg_sample_tst is
    port(
        CLOCK_50        : in     vl_logic;
        PUSH_BLUE       : in     vl_logic;
        PUSH_GREEN      : in     vl_logic;
        PUSH_RED        : in     vl_logic;
        PUSH_YELLOW     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end VGA_vlg_sample_tst;
