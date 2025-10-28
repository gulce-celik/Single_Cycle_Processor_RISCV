// Code your testbench here
// or browse Examples

//RISC-V TestBench
module RISCV_ToP_Tb;

    reg clk, rst;
    
    RISCV_Top UUT (
        .clk(clk), 
        .rst(rst)
    );

    // Clock 
    initial begin
        clk = 0;
    end

    always #50 clk = ~clk; 

    // Reset 
    initial begin
        rst = 1'b1;
        #50;
        rst = 1'b0; 
        #5200; 
        $finish; 
    end

    
    initial begin
        $dumpfile("waveform.vcd");  
        $dumpvars(0, UUT);          
    end

endmodule

/* TEST BENCH 2
module tb_top;

reg clk, reset;

top uut(.clk(clk), .reset(reset));

initial begin
clk = 0;
reset = 1;
#5;
reset = 0;
#400;
end

always begin
#5 clk = ~clk;
end
  
initial begin
    $dumpfile("dump.vcd"); $dumpvars;
    #1000 $finish;
  end

endmodule 
*/