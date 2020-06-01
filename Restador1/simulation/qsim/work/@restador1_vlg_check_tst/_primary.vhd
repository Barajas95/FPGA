library verilog;
use verilog.vl_types.all;
entity Restador1_vlg_check_tst is
    port(
        salida          : in     vl_logic_vector(8 downto 0);
        sampler_rx      : in     vl_logic
    );
end Restador1_vlg_check_tst;
