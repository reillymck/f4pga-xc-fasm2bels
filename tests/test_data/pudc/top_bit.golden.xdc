set_property BEL INBUF_EN [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF]
set_property LOC IOB_X0Y1 [get_cells *LIOB33_X0Y1_IOB_X0Y1_IBUF]
set_property BEL OUTBUF [get_cells *LIOB33_X0Y1_IOB_X0Y2_OBUF]
set_property LOC IOB_X0Y2 [get_cells *LIOB33_X0Y1_IOB_X0Y2_OBUF]
set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF]
set_property LOC IOB_X0Y0 [get_cells *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF]
set_property BEL D6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_DLUT]
set_property LOC SLICE_X0Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_DLUT]
set_property BEL C6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_CLUT]
set_property LOC SLICE_X0Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_CLUT]
set_property BEL B6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_BLUT]
set_property LOC SLICE_X0Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_BLUT]
set_property BEL A6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_ALUT]
set_property LOC SLICE_X0Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X0Y1_ALUT]
set_property BEL D6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_DLUT]
set_property LOC SLICE_X1Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_DLUT]
set_property BEL C6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_CLUT]
set_property LOC SLICE_X1Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_CLUT]
set_property BEL B6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_BLUT]
set_property LOC SLICE_X1Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_BLUT]
set_property BEL A6LUT [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_ALUT]
set_property LOC SLICE_X1Y1 [get_cells *CLBLL_L_X2Y1_SLICE_X1Y1_ALUT]

set pin [get_pins *CLBLL_L_X2Y1_SLICE_X0Y1_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y1/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y1/CLBLL_LOGIC_OUTS12]] INT_L_X2Y1/NW2BEG0 INT_R_X1Y2/WR1BEG1 INT_L_X0Y2/IMUX_L34 LIOI3_X0Y1/IOI_OLOGIC0_D1 LIOI3_X0Y1/LIOI_OLOGIC0_OQ LIOI3_X0Y1/LIOI_O0 ] "
set_property FIXED_ROUTE $route $net

set pin [get_pins *LIOB33_X0Y1_IOB_X0Y1_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y1/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y1/LIOI_I1]] LIOI3_X0Y1/LIOI_ILOGIC1_D LIOI3_X0Y1/IOI_ILOGIC1_O LIOI3_X0Y1/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y1/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y1/EE2BEG0 INT_L_X2Y1/IMUX_L1 CLBLL_L_X2Y1/CLBLL_LL_A3 ] "
set_property FIXED_ROUTE $route $net

set pin [get_pins *LIOB33_SING_X0Y0_IOB_X0Y0_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y0/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y0/LIOI_I0]] LIOI3_SING_X0Y0/LIOI_ILOGIC0_D LIOI3_SING_X0Y0/IOI_ILOGIC0_O LIOI3_SING_X0Y0/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y0/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y0/EE2BEG0 INT_L_X2Y0/NR1BEG0 INT_L_X2Y1/IMUX_L8 CLBLL_L_X2Y1/CLBLL_LL_A5 ] "
set_property FIXED_ROUTE $route $net
set net [get_nets {<const0>}]
set route "[list  ] "
set_property FIXED_ROUTE $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y1/VCC_WIRE]] "[list  INT_L_X2Y1/IMUX_L6 CLBLL_L_X2Y1/CLBLL_L_A1 ] " "[list  INT_L_X2Y1/IMUX_L3 CLBLL_L_X2Y1/CLBLL_L_A2 ] " "[list  INT_L_X2Y1/IMUX_L0 CLBLL_L_X2Y1/CLBLL_L_A3 ] " "[list  INT_L_X2Y1/IMUX_L10 CLBLL_L_X2Y1/CLBLL_L_A4 ] " "[list  INT_L_X2Y1/IMUX_L9 CLBLL_L_X2Y1/CLBLL_L_A5 ] " "[list  INT_L_X2Y1/IMUX_L5 CLBLL_L_X2Y1/CLBLL_L_A6 ] " "[list  INT_L_X2Y1/IMUX_L14 CLBLL_L_X2Y1/CLBLL_L_B1 ] " "[list  INT_L_X2Y1/IMUX_L19 CLBLL_L_X2Y1/CLBLL_L_B2 ] " "[list  INT_L_X2Y1/IMUX_L16 CLBLL_L_X2Y1/CLBLL_L_B3 ] " "[list  INT_L_X2Y1/IMUX_L26 CLBLL_L_X2Y1/CLBLL_L_B4 ] " "[list  INT_L_X2Y1/IMUX_L25 CLBLL_L_X2Y1/CLBLL_L_B5 ] " "[list  INT_L_X2Y1/IMUX_L13 CLBLL_L_X2Y1/CLBLL_L_B6 ] " "[list  INT_L_X2Y1/IMUX_L33 CLBLL_L_X2Y1/CLBLL_L_C1 ] " "[list  INT_L_X2Y1/IMUX_L20 CLBLL_L_X2Y1/CLBLL_L_C2 ] " "[list  INT_L_X2Y1/IMUX_L23 CLBLL_L_X2Y1/CLBLL_L_C3 ] " "[list  INT_L_X2Y1/IMUX_L21 CLBLL_L_X2Y1/CLBLL_L_C4 ] " "[list  INT_L_X2Y1/IMUX_L30 CLBLL_L_X2Y1/CLBLL_L_C5 ] " "[list  INT_L_X2Y1/IMUX_L34 CLBLL_L_X2Y1/CLBLL_L_C6 ] " "[list  INT_L_X2Y1/IMUX_L41 CLBLL_L_X2Y1/CLBLL_L_D1 ] " "[list  INT_L_X2Y1/IMUX_L36 CLBLL_L_X2Y1/CLBLL_L_D2 ] " "[list  INT_L_X2Y1/IMUX_L39 CLBLL_L_X2Y1/CLBLL_L_D3 ] " "[list  INT_L_X2Y1/IMUX_L37 CLBLL_L_X2Y1/CLBLL_L_D4 ] " "[list  INT_L_X2Y1/IMUX_L46 CLBLL_L_X2Y1/CLBLL_L_D5 ] " "[list  INT_L_X2Y1/IMUX_L42 CLBLL_L_X2Y1/CLBLL_L_D6 ] " "[list  INT_L_X2Y1/IMUX_L7 CLBLL_L_X2Y1/CLBLL_LL_A1 ] " "[list  INT_L_X2Y1/IMUX_L2 CLBLL_L_X2Y1/CLBLL_LL_A2 ] " "[list  INT_L_X2Y1/IMUX_L11 CLBLL_L_X2Y1/CLBLL_LL_A4 ] " "[list  INT_L_X2Y1/IMUX_L4 CLBLL_L_X2Y1/CLBLL_LL_A6 ] " "[list  INT_L_X2Y1/IMUX_L15 CLBLL_L_X2Y1/CLBLL_LL_B1 ] " "[list  INT_L_X2Y1/IMUX_L18 CLBLL_L_X2Y1/CLBLL_LL_B2 ] " "[list  INT_L_X2Y1/IMUX_L17 CLBLL_L_X2Y1/CLBLL_LL_B3 ] " "[list  INT_L_X2Y1/IMUX_L27 CLBLL_L_X2Y1/CLBLL_LL_B4 ] " "[list  INT_L_X2Y1/IMUX_L24 CLBLL_L_X2Y1/CLBLL_LL_B5 ] " "[list  INT_L_X2Y1/IMUX_L12 CLBLL_L_X2Y1/CLBLL_LL_B6 ] " "[list  INT_L_X2Y1/IMUX_L32 CLBLL_L_X2Y1/CLBLL_LL_C1 ] " "[list  INT_L_X2Y1/IMUX_L29 CLBLL_L_X2Y1/CLBLL_LL_C2 ] " "[list  INT_L_X2Y1/IMUX_L22 CLBLL_L_X2Y1/CLBLL_LL_C3 ] " "[list  INT_L_X2Y1/IMUX_L28 CLBLL_L_X2Y1/CLBLL_LL_C4 ] " "[list  INT_L_X2Y1/IMUX_L31 CLBLL_L_X2Y1/CLBLL_LL_C5 ] " "[list  INT_L_X2Y1/IMUX_L35 CLBLL_L_X2Y1/CLBLL_LL_C6 ] " "[list  INT_L_X2Y1/IMUX_L40 CLBLL_L_X2Y1/CLBLL_LL_D1 ] " "[list  INT_L_X2Y1/IMUX_L45 CLBLL_L_X2Y1/CLBLL_LL_D2 ] " "[list  INT_L_X2Y1/IMUX_L38 CLBLL_L_X2Y1/CLBLL_LL_D3 ] " "[list  INT_L_X2Y1/IMUX_L44 CLBLL_L_X2Y1/CLBLL_LL_D4 ] " "[list  INT_L_X2Y1/IMUX_L47 CLBLL_L_X2Y1/CLBLL_LL_D5 ] " INT_L_X2Y1/IMUX_L43 CLBLL_L_X2Y1/CLBLL_LL_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y2/VCC_WIRE]] INT_L_X0Y2/IMUX_L15 LIOI3_X0Y1/IOI_OLOGIC0_T1 ] " ) ] "
set_property FIXED_ROUTE $route $net
