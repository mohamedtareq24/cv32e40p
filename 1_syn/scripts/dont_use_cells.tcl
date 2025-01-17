############### ignore small sizes #################
set_dont_use [get_lib_cells */*0P5*] 
set_dont_use [get_lib_cells */*0P75*] 
set_dont_use [get_lib_cells */*_1] 
set_dont_use [get_lib_cells */*_1P5] 
################ Too BIG Sizes #########
set_dont_use [get_lib_cells */*_INV_S_16*]
set_dont_use [get_lib_cells */*_INV_S_20*]


############## missing supply pin ##############
set_dont_use [get_lib_cells */*_ISOFSDPQ_PECO_8*]
set_dont_use [get_lib_cells */*_DCAP_PV1ECO_12*]
set_dont_use [get_lib_cells */*_ISOFSDPQ_PECO_8*]
set_dont_use [get_lib_cells */*_DCAP_PV1ECO_12*]

##################### might be blockesd for routing###############
set_dont_use [get_lib_cells */*AO*]
set_dont_use [get_lib_cells */*OA*]

set_dont_use [get_lib_cells */*_FSDPRBQ_V2_4*]
set_dont_use [get_lib_cells */*_AO32_4*]
set_dont_use [get_lib_cells */*_AO221_4*]
set_dont_use [get_lib_cells */*_AOI21_3*]
set_dont_use [get_lib_cells */*_AO32_4*]
set_dont_use [get_lib_cells */*_OAI311_4*]
set_dont_use [get_lib_cells */*_FDPSBQ_2*]
set_dont_use [get_lib_cells */*_NR2_MM_*]
set_dont_use [get_lib_cells */*_FDPSBQ_4*]

#####################No valid Via regions ########################
set_dont_use [get_lib_cells */*NR2_2]
set_dont_use [get_lib_cells */*AO2BB2_2]
set_dont_use [get_lib_cells */*AO221_2]
set_dont_use [get_lib_cells */*AN2B_PMM_2]
set_dont_use [get_lib_cells */*OA21_2]
set_dont_use [get_lib_cells */*OAI22_2]
set_dont_use [get_lib_cells */*AO21_2]
set_dont_use [get_lib_cells */*OAI222_2]
set_dont_use [get_lib_cells */*AOI22_2]
set_dont_use [get_lib_cells */*OR2B_PMM_2]
set_dont_use [get_lib_cells */*AOI21_2]
set_dont_use [get_lib_cells */*AO21B_2]
set_dont_use [get_lib_cells */*OA221_2]
set_dont_use [get_lib_cells */*AO33_2]
set_dont_use [get_lib_cells */*OAI21_2]
set_dont_use [get_lib_cells */*OA31_2]
set_dont_use [get_lib_cells */*OAI311_2]
set_dont_use [get_lib_cells */*OAI33_2]
set_dont_use [get_lib_cells */*AOI211_2]
set_dont_use [get_lib_cells */*MUXI3_2]
set_dont_use [get_lib_cells */*AO211_2]
set_dont_use [get_lib_cells */*OA21_4]
set_dont_use [get_lib_cells */*AN2_MM_4]
set_dont_use [get_lib_cells */*OR3_4]
set_dont_use [get_lib_cells */*OA22_4]
set_dont_use [get_lib_cells */*NR2_5]
set_dont_use [get_lib_cells */*AN2B_PMM_8]
set_dont_use [get_lib_cells */*NR2_ECO_2]
set_dont_use [get_lib_cells */*BUF_S_4]
set_dont_use [get_lib_cells */*NR2_3]
set_dont_use [get_lib_cells */*AO2BB2_V1_2]
set_dont_use [get_lib_cells */*MUX2_4]
set_dont_use [get_lib_cells */*MUX3_V1M_2]
set_dont_use [get_lib_cells */*OR2B_PSECO_2]
set_dont_use [get_lib_cells */*AN2_8]
set_dont_use [get_lib_cells */*MUXI4_2]
set_dont_use [get_lib_cells */*MUXI4_4]
set_dont_use [get_lib_cells */*MUXI3_4]
set_dont_use [get_lib_cells */*MUX2_MM_4]

##############OFF GRID #######################################
set_dont_use [get_lib_cells */*ADDF_V1_2]

