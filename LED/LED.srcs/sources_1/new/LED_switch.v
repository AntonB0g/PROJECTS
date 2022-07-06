`timescale 1ns / 1ps

module LED_switch(
    input switch,
    output led
    );
    
not u1(led,switch);

endmodule
