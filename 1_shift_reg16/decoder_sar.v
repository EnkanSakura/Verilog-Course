module decoder_sar (
    input [3:0] din,
    output reg [15:0] dout
);

    always @(*) begin
        case (din)
            4'b0000: dout <= 16'b0000000000000000;
            4'b0001: dout <= 16'b0000000000000001;
            4'b0010: dout <= 16'b0000000000000011;
            4'b0011: dout <= 16'b0000000000000111;
            4'b0100: dout <= 16'b0000000000001111;
            4'b0101: dout <= 16'b0000000000011111;
            4'b0110: dout <= 16'b0000000000111111;
            4'b0111: dout <= 16'b0000000001111111;
            4'b1000: dout <= 16'b0000000011111111;
            4'b1001: dout <= 16'b0000000111111111;
            4'b1010: dout <= 16'b0000001111111111;
            4'b1011: dout <= 16'b0000011111111111;
            4'b1100: dout <= 16'b0000111111111111;
            4'b1101: dout <= 16'b0001111111111111;
            4'b1110: dout <= 16'b0011111111111111;
            4'b1111: dout <= 16'b0111111111111111;
            default: dout <= 16'b1;
        endcase
    end

endmodule //decoder_sar
