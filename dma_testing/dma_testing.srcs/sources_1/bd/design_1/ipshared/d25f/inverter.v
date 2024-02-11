`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.02.2024 01:34:06
// Design Name: 
// Module Name: inverter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module inverter     #(parameter DataWidth = 32)(
    input axi_clk,
    input axi_reset_n,

    // AXI4 slave interface
    input s_axis_valid,
    input[DataWidth-1:0] s_axis_data,
    output s_axis_ready,
    
    //AXI4 master interface
    output reg m_axis_valid,
    output reg [DataWidth-1:0] m_axis_data,
    input m_axis_ready
    
    
    );
    
    integer i;
    
    assign s_axis_ready = m_axis_ready;
    
    always @(posedge axi_clk)
    begin
        if(s_axis_valid & s_axis_ready)
        begin
             for(i=0;i<DataWidth/8;i=i+1)
             begin
                m_axis_data[i*8+:8] <= 255 - s_axis_data[i*8+:8];
             end
             
        end
    end
    always @(posedge axi_clk)
    begin
        m_axis_valid <= s_axis_valid;
    end
    
endmodule
