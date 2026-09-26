module dice_tb();
reg Clk;
reg Reset;
reg Roll;
wire [2:0] Value;
wire [2:0] Count;

dice dut(.clk(Clk),.reset(Reset),.roll(Roll),.count(Count),.value(Value));

initial begin
Clk=0;
forever #5 
Clk=~Clk;
end

initial begin

Reset=1;
Roll=0;
#10
Reset=0;
#20
Roll=1;
#10
Roll=0;

#20
Roll=1;
#10
Roll=0;

#10
Roll=1;
#15
Roll=0;
#10
Roll=1;
#10
Roll=0;
#20
Roll=1;
#10
Roll=0;
#10
Roll=1;
#10
Roll=0;
#5
Roll=1;
#10
Roll=0;
#10
Roll=1;
#4
Roll=0;
#20

$stop;

end