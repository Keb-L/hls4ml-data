# This script segment is generated automatically by AutoPilot

set id 85
set name myproject_mul_mul_16s_10ns_26_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 10
set in1_signed 0
set out_width 26
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {10 0 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name data_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V \
    op interface \
    ports { data_V_V_dout { I 16 vector } data_V_V_empty_n { I 1 bit } data_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name data_V_V1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V1 \
    op interface \
    ports { data_V_V1_dout { I 16 vector } data_V_V1_empty_n { I 1 bit } data_V_V1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name data_V_V2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V2 \
    op interface \
    ports { data_V_V2_dout { I 16 vector } data_V_V2_empty_n { I 1 bit } data_V_V2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name data_V_V3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V3 \
    op interface \
    ports { data_V_V3_dout { I 16 vector } data_V_V3_empty_n { I 1 bit } data_V_V3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name data_V_V4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V4 \
    op interface \
    ports { data_V_V4_dout { I 16 vector } data_V_V4_empty_n { I 1 bit } data_V_V4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name data_V_V5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V5 \
    op interface \
    ports { data_V_V5_dout { I 16 vector } data_V_V5_empty_n { I 1 bit } data_V_V5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name data_V_V6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V6 \
    op interface \
    ports { data_V_V6_dout { I 16 vector } data_V_V6_empty_n { I 1 bit } data_V_V6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name data_V_V7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V7 \
    op interface \
    ports { data_V_V7_dout { I 16 vector } data_V_V7_empty_n { I 1 bit } data_V_V7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name data_V_V8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V8 \
    op interface \
    ports { data_V_V8_dout { I 16 vector } data_V_V8_empty_n { I 1 bit } data_V_V8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name data_V_V9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V9 \
    op interface \
    ports { data_V_V9_dout { I 16 vector } data_V_V9_empty_n { I 1 bit } data_V_V9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name data_V_V10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V10 \
    op interface \
    ports { data_V_V10_dout { I 16 vector } data_V_V10_empty_n { I 1 bit } data_V_V10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name data_V_V11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V11 \
    op interface \
    ports { data_V_V11_dout { I 16 vector } data_V_V11_empty_n { I 1 bit } data_V_V11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name data_V_V12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V12 \
    op interface \
    ports { data_V_V12_dout { I 16 vector } data_V_V12_empty_n { I 1 bit } data_V_V12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name data_V_V13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V13 \
    op interface \
    ports { data_V_V13_dout { I 16 vector } data_V_V13_empty_n { I 1 bit } data_V_V13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name data_V_V14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V14 \
    op interface \
    ports { data_V_V14_dout { I 16 vector } data_V_V14_empty_n { I 1 bit } data_V_V14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name data_V_V15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V15 \
    op interface \
    ports { data_V_V15_dout { I 16 vector } data_V_V15_empty_n { I 1 bit } data_V_V15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name data_V_V16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V16 \
    op interface \
    ports { data_V_V16_dout { I 16 vector } data_V_V16_empty_n { I 1 bit } data_V_V16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name data_V_V17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V17 \
    op interface \
    ports { data_V_V17_dout { I 16 vector } data_V_V17_empty_n { I 1 bit } data_V_V17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name data_V_V18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V18 \
    op interface \
    ports { data_V_V18_dout { I 16 vector } data_V_V18_empty_n { I 1 bit } data_V_V18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name data_V_V19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V19 \
    op interface \
    ports { data_V_V19_dout { I 16 vector } data_V_V19_empty_n { I 1 bit } data_V_V19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name data_V_V20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V20 \
    op interface \
    ports { data_V_V20_dout { I 16 vector } data_V_V20_empty_n { I 1 bit } data_V_V20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name data_V_V21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V21 \
    op interface \
    ports { data_V_V21_dout { I 16 vector } data_V_V21_empty_n { I 1 bit } data_V_V21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name data_V_V22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V22 \
    op interface \
    ports { data_V_V22_dout { I 16 vector } data_V_V22_empty_n { I 1 bit } data_V_V22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name data_V_V23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V23 \
    op interface \
    ports { data_V_V23_dout { I 16 vector } data_V_V23_empty_n { I 1 bit } data_V_V23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name data_V_V24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V24 \
    op interface \
    ports { data_V_V24_dout { I 16 vector } data_V_V24_empty_n { I 1 bit } data_V_V24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name data_V_V25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V25 \
    op interface \
    ports { data_V_V25_dout { I 16 vector } data_V_V25_empty_n { I 1 bit } data_V_V25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name data_V_V26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V26 \
    op interface \
    ports { data_V_V26_dout { I 16 vector } data_V_V26_empty_n { I 1 bit } data_V_V26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name data_V_V27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V27 \
    op interface \
    ports { data_V_V27_dout { I 16 vector } data_V_V27_empty_n { I 1 bit } data_V_V27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name data_V_V28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V28 \
    op interface \
    ports { data_V_V28_dout { I 16 vector } data_V_V28_empty_n { I 1 bit } data_V_V28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name data_V_V29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V29 \
    op interface \
    ports { data_V_V29_dout { I 16 vector } data_V_V29_empty_n { I 1 bit } data_V_V29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name data_V_V30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V30 \
    op interface \
    ports { data_V_V30_dout { I 16 vector } data_V_V30_empty_n { I 1 bit } data_V_V30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name data_V_V31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V31 \
    op interface \
    ports { data_V_V31_dout { I 16 vector } data_V_V31_empty_n { I 1 bit } data_V_V31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name data_V_V32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V32 \
    op interface \
    ports { data_V_V32_dout { I 16 vector } data_V_V32_empty_n { I 1 bit } data_V_V32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name data_V_V33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V33 \
    op interface \
    ports { data_V_V33_dout { I 16 vector } data_V_V33_empty_n { I 1 bit } data_V_V33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name data_V_V34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V34 \
    op interface \
    ports { data_V_V34_dout { I 16 vector } data_V_V34_empty_n { I 1 bit } data_V_V34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name data_V_V35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V35 \
    op interface \
    ports { data_V_V35_dout { I 16 vector } data_V_V35_empty_n { I 1 bit } data_V_V35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name data_V_V36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V36 \
    op interface \
    ports { data_V_V36_dout { I 16 vector } data_V_V36_empty_n { I 1 bit } data_V_V36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name data_V_V37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V37 \
    op interface \
    ports { data_V_V37_dout { I 16 vector } data_V_V37_empty_n { I 1 bit } data_V_V37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name data_V_V38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V38 \
    op interface \
    ports { data_V_V38_dout { I 16 vector } data_V_V38_empty_n { I 1 bit } data_V_V38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name data_V_V39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V39 \
    op interface \
    ports { data_V_V39_dout { I 16 vector } data_V_V39_empty_n { I 1 bit } data_V_V39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name data_V_V40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V40 \
    op interface \
    ports { data_V_V40_dout { I 16 vector } data_V_V40_empty_n { I 1 bit } data_V_V40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name data_V_V41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V41 \
    op interface \
    ports { data_V_V41_dout { I 16 vector } data_V_V41_empty_n { I 1 bit } data_V_V41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name data_V_V42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V42 \
    op interface \
    ports { data_V_V42_dout { I 16 vector } data_V_V42_empty_n { I 1 bit } data_V_V42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name data_V_V43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V43 \
    op interface \
    ports { data_V_V43_dout { I 16 vector } data_V_V43_empty_n { I 1 bit } data_V_V43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name data_V_V44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V44 \
    op interface \
    ports { data_V_V44_dout { I 16 vector } data_V_V44_empty_n { I 1 bit } data_V_V44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name data_V_V45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V45 \
    op interface \
    ports { data_V_V45_dout { I 16 vector } data_V_V45_empty_n { I 1 bit } data_V_V45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name data_V_V46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V46 \
    op interface \
    ports { data_V_V46_dout { I 16 vector } data_V_V46_empty_n { I 1 bit } data_V_V46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name data_V_V47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V47 \
    op interface \
    ports { data_V_V47_dout { I 16 vector } data_V_V47_empty_n { I 1 bit } data_V_V47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name data_V_V48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V48 \
    op interface \
    ports { data_V_V48_dout { I 16 vector } data_V_V48_empty_n { I 1 bit } data_V_V48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name data_V_V49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V49 \
    op interface \
    ports { data_V_V49_dout { I 16 vector } data_V_V49_empty_n { I 1 bit } data_V_V49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name data_V_V50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V50 \
    op interface \
    ports { data_V_V50_dout { I 16 vector } data_V_V50_empty_n { I 1 bit } data_V_V50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name data_V_V51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V51 \
    op interface \
    ports { data_V_V51_dout { I 16 vector } data_V_V51_empty_n { I 1 bit } data_V_V51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name data_V_V52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V52 \
    op interface \
    ports { data_V_V52_dout { I 16 vector } data_V_V52_empty_n { I 1 bit } data_V_V52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name data_V_V53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V53 \
    op interface \
    ports { data_V_V53_dout { I 16 vector } data_V_V53_empty_n { I 1 bit } data_V_V53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name data_V_V54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V54 \
    op interface \
    ports { data_V_V54_dout { I 16 vector } data_V_V54_empty_n { I 1 bit } data_V_V54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name data_V_V55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V55 \
    op interface \
    ports { data_V_V55_dout { I 16 vector } data_V_V55_empty_n { I 1 bit } data_V_V55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name data_V_V56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V56 \
    op interface \
    ports { data_V_V56_dout { I 16 vector } data_V_V56_empty_n { I 1 bit } data_V_V56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name data_V_V57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V57 \
    op interface \
    ports { data_V_V57_dout { I 16 vector } data_V_V57_empty_n { I 1 bit } data_V_V57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name data_V_V58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V58 \
    op interface \
    ports { data_V_V58_dout { I 16 vector } data_V_V58_empty_n { I 1 bit } data_V_V58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name data_V_V59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V59 \
    op interface \
    ports { data_V_V59_dout { I 16 vector } data_V_V59_empty_n { I 1 bit } data_V_V59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name data_V_V60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V60 \
    op interface \
    ports { data_V_V60_dout { I 16 vector } data_V_V60_empty_n { I 1 bit } data_V_V60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name data_V_V61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V61 \
    op interface \
    ports { data_V_V61_dout { I 16 vector } data_V_V61_empty_n { I 1 bit } data_V_V61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name data_V_V62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V62 \
    op interface \
    ports { data_V_V62_dout { I 16 vector } data_V_V62_empty_n { I 1 bit } data_V_V62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name data_V_V63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V63 \
    op interface \
    ports { data_V_V63_dout { I 16 vector } data_V_V63_empty_n { I 1 bit } data_V_V63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name res_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V \
    op interface \
    ports { res_V_V_din { O 16 vector } res_V_V_full_n { I 1 bit } res_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name res_V_V64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V64 \
    op interface \
    ports { res_V_V64_din { O 16 vector } res_V_V64_full_n { I 1 bit } res_V_V64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name res_V_V65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V65 \
    op interface \
    ports { res_V_V65_din { O 16 vector } res_V_V65_full_n { I 1 bit } res_V_V65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name res_V_V66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V66 \
    op interface \
    ports { res_V_V66_din { O 16 vector } res_V_V66_full_n { I 1 bit } res_V_V66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name res_V_V67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V67 \
    op interface \
    ports { res_V_V67_din { O 16 vector } res_V_V67_full_n { I 1 bit } res_V_V67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name res_V_V68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V68 \
    op interface \
    ports { res_V_V68_din { O 16 vector } res_V_V68_full_n { I 1 bit } res_V_V68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name res_V_V69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V69 \
    op interface \
    ports { res_V_V69_din { O 16 vector } res_V_V69_full_n { I 1 bit } res_V_V69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name res_V_V70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V70 \
    op interface \
    ports { res_V_V70_din { O 16 vector } res_V_V70_full_n { I 1 bit } res_V_V70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name res_V_V71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V71 \
    op interface \
    ports { res_V_V71_din { O 16 vector } res_V_V71_full_n { I 1 bit } res_V_V71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name res_V_V72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V72 \
    op interface \
    ports { res_V_V72_din { O 16 vector } res_V_V72_full_n { I 1 bit } res_V_V72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name res_V_V73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V73 \
    op interface \
    ports { res_V_V73_din { O 16 vector } res_V_V73_full_n { I 1 bit } res_V_V73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name res_V_V74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V74 \
    op interface \
    ports { res_V_V74_din { O 16 vector } res_V_V74_full_n { I 1 bit } res_V_V74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name res_V_V75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V75 \
    op interface \
    ports { res_V_V75_din { O 16 vector } res_V_V75_full_n { I 1 bit } res_V_V75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name res_V_V76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V76 \
    op interface \
    ports { res_V_V76_din { O 16 vector } res_V_V76_full_n { I 1 bit } res_V_V76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name res_V_V77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V77 \
    op interface \
    ports { res_V_V77_din { O 16 vector } res_V_V77_full_n { I 1 bit } res_V_V77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name res_V_V78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V78 \
    op interface \
    ports { res_V_V78_din { O 16 vector } res_V_V78_full_n { I 1 bit } res_V_V78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name res_V_V79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V79 \
    op interface \
    ports { res_V_V79_din { O 16 vector } res_V_V79_full_n { I 1 bit } res_V_V79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name res_V_V80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V80 \
    op interface \
    ports { res_V_V80_din { O 16 vector } res_V_V80_full_n { I 1 bit } res_V_V80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name res_V_V81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V81 \
    op interface \
    ports { res_V_V81_din { O 16 vector } res_V_V81_full_n { I 1 bit } res_V_V81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name res_V_V82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V82 \
    op interface \
    ports { res_V_V82_din { O 16 vector } res_V_V82_full_n { I 1 bit } res_V_V82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name res_V_V83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V83 \
    op interface \
    ports { res_V_V83_din { O 16 vector } res_V_V83_full_n { I 1 bit } res_V_V83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name res_V_V84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V84 \
    op interface \
    ports { res_V_V84_din { O 16 vector } res_V_V84_full_n { I 1 bit } res_V_V84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name res_V_V85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V85 \
    op interface \
    ports { res_V_V85_din { O 16 vector } res_V_V85_full_n { I 1 bit } res_V_V85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name res_V_V86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V86 \
    op interface \
    ports { res_V_V86_din { O 16 vector } res_V_V86_full_n { I 1 bit } res_V_V86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name res_V_V87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V87 \
    op interface \
    ports { res_V_V87_din { O 16 vector } res_V_V87_full_n { I 1 bit } res_V_V87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name res_V_V88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V88 \
    op interface \
    ports { res_V_V88_din { O 16 vector } res_V_V88_full_n { I 1 bit } res_V_V88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name res_V_V89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V89 \
    op interface \
    ports { res_V_V89_din { O 16 vector } res_V_V89_full_n { I 1 bit } res_V_V89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name res_V_V90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V90 \
    op interface \
    ports { res_V_V90_din { O 16 vector } res_V_V90_full_n { I 1 bit } res_V_V90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name res_V_V91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V91 \
    op interface \
    ports { res_V_V91_din { O 16 vector } res_V_V91_full_n { I 1 bit } res_V_V91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name res_V_V92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V92 \
    op interface \
    ports { res_V_V92_din { O 16 vector } res_V_V92_full_n { I 1 bit } res_V_V92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name res_V_V93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V93 \
    op interface \
    ports { res_V_V93_din { O 16 vector } res_V_V93_full_n { I 1 bit } res_V_V93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name res_V_V94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V94 \
    op interface \
    ports { res_V_V94_din { O 16 vector } res_V_V94_full_n { I 1 bit } res_V_V94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name res_V_V95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V95 \
    op interface \
    ports { res_V_V95_din { O 16 vector } res_V_V95_full_n { I 1 bit } res_V_V95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name res_V_V96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V96 \
    op interface \
    ports { res_V_V96_din { O 16 vector } res_V_V96_full_n { I 1 bit } res_V_V96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name res_V_V97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V97 \
    op interface \
    ports { res_V_V97_din { O 16 vector } res_V_V97_full_n { I 1 bit } res_V_V97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name res_V_V98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V98 \
    op interface \
    ports { res_V_V98_din { O 16 vector } res_V_V98_full_n { I 1 bit } res_V_V98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name res_V_V99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V99 \
    op interface \
    ports { res_V_V99_din { O 16 vector } res_V_V99_full_n { I 1 bit } res_V_V99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name res_V_V100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V100 \
    op interface \
    ports { res_V_V100_din { O 16 vector } res_V_V100_full_n { I 1 bit } res_V_V100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name res_V_V101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V101 \
    op interface \
    ports { res_V_V101_din { O 16 vector } res_V_V101_full_n { I 1 bit } res_V_V101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name res_V_V102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V102 \
    op interface \
    ports { res_V_V102_din { O 16 vector } res_V_V102_full_n { I 1 bit } res_V_V102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name res_V_V103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V103 \
    op interface \
    ports { res_V_V103_din { O 16 vector } res_V_V103_full_n { I 1 bit } res_V_V103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name res_V_V104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V104 \
    op interface \
    ports { res_V_V104_din { O 16 vector } res_V_V104_full_n { I 1 bit } res_V_V104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name res_V_V105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V105 \
    op interface \
    ports { res_V_V105_din { O 16 vector } res_V_V105_full_n { I 1 bit } res_V_V105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name res_V_V106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V106 \
    op interface \
    ports { res_V_V106_din { O 16 vector } res_V_V106_full_n { I 1 bit } res_V_V106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name res_V_V107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V107 \
    op interface \
    ports { res_V_V107_din { O 16 vector } res_V_V107_full_n { I 1 bit } res_V_V107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name res_V_V108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V108 \
    op interface \
    ports { res_V_V108_din { O 16 vector } res_V_V108_full_n { I 1 bit } res_V_V108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name res_V_V109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V109 \
    op interface \
    ports { res_V_V109_din { O 16 vector } res_V_V109_full_n { I 1 bit } res_V_V109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name res_V_V110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V110 \
    op interface \
    ports { res_V_V110_din { O 16 vector } res_V_V110_full_n { I 1 bit } res_V_V110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name res_V_V111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V111 \
    op interface \
    ports { res_V_V111_din { O 16 vector } res_V_V111_full_n { I 1 bit } res_V_V111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name res_V_V112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V112 \
    op interface \
    ports { res_V_V112_din { O 16 vector } res_V_V112_full_n { I 1 bit } res_V_V112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name res_V_V113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V113 \
    op interface \
    ports { res_V_V113_din { O 16 vector } res_V_V113_full_n { I 1 bit } res_V_V113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name res_V_V114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V114 \
    op interface \
    ports { res_V_V114_din { O 16 vector } res_V_V114_full_n { I 1 bit } res_V_V114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name res_V_V115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V115 \
    op interface \
    ports { res_V_V115_din { O 16 vector } res_V_V115_full_n { I 1 bit } res_V_V115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name res_V_V116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V116 \
    op interface \
    ports { res_V_V116_din { O 16 vector } res_V_V116_full_n { I 1 bit } res_V_V116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name res_V_V117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V117 \
    op interface \
    ports { res_V_V117_din { O 16 vector } res_V_V117_full_n { I 1 bit } res_V_V117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name res_V_V118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V118 \
    op interface \
    ports { res_V_V118_din { O 16 vector } res_V_V118_full_n { I 1 bit } res_V_V118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name res_V_V119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V119 \
    op interface \
    ports { res_V_V119_din { O 16 vector } res_V_V119_full_n { I 1 bit } res_V_V119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name res_V_V120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V120 \
    op interface \
    ports { res_V_V120_din { O 16 vector } res_V_V120_full_n { I 1 bit } res_V_V120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name res_V_V121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V121 \
    op interface \
    ports { res_V_V121_din { O 16 vector } res_V_V121_full_n { I 1 bit } res_V_V121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name res_V_V122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V122 \
    op interface \
    ports { res_V_V122_din { O 16 vector } res_V_V122_full_n { I 1 bit } res_V_V122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name res_V_V123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V123 \
    op interface \
    ports { res_V_V123_din { O 16 vector } res_V_V123_full_n { I 1 bit } res_V_V123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name res_V_V124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V124 \
    op interface \
    ports { res_V_V124_din { O 16 vector } res_V_V124_full_n { I 1 bit } res_V_V124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name res_V_V125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V125 \
    op interface \
    ports { res_V_V125_din { O 16 vector } res_V_V125_full_n { I 1 bit } res_V_V125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name res_V_V126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V126 \
    op interface \
    ports { res_V_V126_din { O 16 vector } res_V_V126_full_n { I 1 bit } res_V_V126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


