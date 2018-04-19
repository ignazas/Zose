# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "h0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h4" -parent ${Page_0}


}

proc update_PARAM_VALUE.h0 { PARAM_VALUE.h0 } {
	# Procedure called to update h0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h0 { PARAM_VALUE.h0 } {
	# Procedure called to validate h0
	return true
}

proc update_PARAM_VALUE.h1 { PARAM_VALUE.h1 } {
	# Procedure called to update h1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h1 { PARAM_VALUE.h1 } {
	# Procedure called to validate h1
	return true
}

proc update_PARAM_VALUE.h2 { PARAM_VALUE.h2 } {
	# Procedure called to update h2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h2 { PARAM_VALUE.h2 } {
	# Procedure called to validate h2
	return true
}

proc update_PARAM_VALUE.h3 { PARAM_VALUE.h3 } {
	# Procedure called to update h3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h3 { PARAM_VALUE.h3 } {
	# Procedure called to validate h3
	return true
}

proc update_PARAM_VALUE.h4 { PARAM_VALUE.h4 } {
	# Procedure called to update h4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h4 { PARAM_VALUE.h4 } {
	# Procedure called to validate h4
	return true
}


proc update_MODELPARAM_VALUE.h0 { MODELPARAM_VALUE.h0 PARAM_VALUE.h0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h0}] ${MODELPARAM_VALUE.h0}
}

proc update_MODELPARAM_VALUE.h1 { MODELPARAM_VALUE.h1 PARAM_VALUE.h1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h1}] ${MODELPARAM_VALUE.h1}
}

proc update_MODELPARAM_VALUE.h2 { MODELPARAM_VALUE.h2 PARAM_VALUE.h2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h2}] ${MODELPARAM_VALUE.h2}
}

proc update_MODELPARAM_VALUE.h3 { MODELPARAM_VALUE.h3 PARAM_VALUE.h3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h3}] ${MODELPARAM_VALUE.h3}
}

proc update_MODELPARAM_VALUE.h4 { MODELPARAM_VALUE.h4 PARAM_VALUE.h4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h4}] ${MODELPARAM_VALUE.h4}
}

