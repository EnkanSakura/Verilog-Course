module decoder_rsh (
    input [3:0] din,
    output reg [15:0] dout
);

    always @(*) begin
        case (din)
            4'b0000: dout <= 16'b1111111111111111;
            4'b0001: dout <= 16'b1111111111111110;
            4'b0010: dout <= 16'b1111111111111100;
            4'b0011: dout <= 16'b1111111111111000;
            4'b0100: dout <= 16'b1111111111110000;
            4'b0101: dout <= 16'b1111111111100000;
            4'b0110: dout <= 16'b1111111111000000;
            4'b0111: dout <= 16'b1111111110000000;
            4'b1000: dout <= 16'b1111111100000000;
            4'b1001: dout <= 16'b1111111000000000;
            4'b1010: dout <= 16'b1111110000000000;
            4'b1011: dout <= 16'b1111100000000000;
            4'b1100: dout <= 16'b1111000000000000;
            4'b1101: dout <= 16'b1110000000000000;
            4'b1110: dout <= 16'b1100000000000000;
            4'b1111: dout <= 16'b1000000000000000;
            default: dout <= 16'b0;
        endcase
    end

endmodule //decoder_rsh