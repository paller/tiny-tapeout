module user_module_341625365772370516(
  input  logic [7:0] io_in,
  output logic [7:0] io_out
);

  assign clk = io_in[0];

  logic [4:0] result;
  assign io_out[4:0] = result;

  always_ff @(posedge clk) begin
    result <= io_in[7:4] + io_in[3:0];
  end

endmodule
