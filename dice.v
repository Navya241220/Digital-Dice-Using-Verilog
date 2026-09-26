module dice(
input clk,
input reset,
input roll,
output reg [2:0]count,
output reg [2:0]value);


always @(posedge clk) begin
  if(reset) begin
    count<=3'd1;
    value<=3'd1;
  end
  
  else begin
       if(count==3'd6)
          count<=3'd1;
       else
          count<=count+1'b1;
          
       if(roll)
         value<=count;
   end
   
   end
   
          

endmodule