set_global_assignment -entity "dasda" -library "lib_dasda" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "dasda" -library "lib_dasda" -name IP_TOOL_VERSION "13.0sp1"
set_global_assignment -entity "dasda" -library "lib_dasda" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_dasda" -name SPD_FILE [file join $::quartus(sip_path) "../../dasda.spd"]
set_global_assignment -library "lib_dasda" -name MISC_FILE [file join $::quartus(sip_path) "../../dasda.qsys"]

set_global_assignment -library "lib_dasda" -name MISC_FILE [file join $::quartus(sip_path) "dasda.vhd"]
