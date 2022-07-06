`timescale 1ns / 1ps
  
module tb_LED_switch();
    
    reg SW; // input will hold the value assigned to it unitl I change it
    wire LED; // output will chnage whenever something changes in the sim
    
    LED_switch DUT(SW, LED);
    
    initial begin
        SW=0; #100; //switch is 0
        SW=1; #100; //switch is 1
        SW=0; #100; //switch is 0
    end
    
    
endmodule
