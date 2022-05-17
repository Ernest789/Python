//verilog测试文件

//时间精度
`timescale 10ms/1ms

//测试模块
module test(
    input in,
    output out);

    assign out = ~in;

//输出vcd格式波形数据
initial begin
    $dumpfile("test.vcd");
    $dumpfile(0, test);
end
    

endmodule