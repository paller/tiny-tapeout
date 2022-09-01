`default_nettype none

module user_module_341625365772370516(
  input wire [7:0] io_in,
  output wire [7:0] io_out
);

  wire clk;
  assign clk = io_in[0];

  reg [4:0] result;
  assign io_out[4:0] = result;

  always @(posedge clk) begin
    result <= io_in[7:4] + io_in[3:0];
  end

endmodule
