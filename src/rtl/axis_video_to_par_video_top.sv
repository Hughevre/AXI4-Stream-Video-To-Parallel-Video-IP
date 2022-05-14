module axis_video_to_par_video_top #(
    parameter int unsigned C_s_DATA_WIDTH       = 8,
	parameter int unsigned C_s_AXIS_TDATA_WIDTH = 32,
    parameter int unsigned PAR_VIDEO_DATA_WIDTH = 32
) (
    // AXI4-Stream Video Interface
	input  logic [C_s_AXIS_TDATA_WIDTH-1:0] i_s_axis_video_tdata,
	input  logic                            i_s_axis_video_tvalid,
    output logic                            o_s_axis_video_tready,
    input  logic                            i_s_axis_video_tlast,
    input  logic                            i_s_axis_video_tuser,

    // Parallel Video Interface
    output logic [PAR_VIDEO_DATA_WIDTH-1:0] o_par_video_data,
    output logic                            o_par_video_hsync
);

endmodule // axis_video_to_par_video_top