
################################################################
# This is a generated script based on design: zose
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source zose_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# clocker, downscaler_32_16, driver_output_16, sinus_sampler

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name zose

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set bclock [ create_bd_port -dir O -type clk bclock ]
  set btn_f_down [ create_bd_port -dir I btn_f_down ]
  set btn_f_up [ create_bd_port -dir I btn_f_up ]
  set btn_vol_down [ create_bd_port -dir I btn_vol_down ]
  set btn_vol_up [ create_bd_port -dir I btn_vol_up ]
  set led [ create_bd_port -dir O -from 3 -to 0 -type data led ]
  set lrclock [ create_bd_port -dir O -type clk lrclock ]
  set mclock [ create_bd_port -dir O -type clk mclock ]
  set sdata [ create_bd_port -dir O -type data sdata ]
  set source_switch [ create_bd_port -dir I source_switch ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {205.775} \
   CONFIG.CLKOUT1_PHASE_ERROR {159.389} \
   CONFIG.CLKOUT1_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {24.576} \
   CONFIG.CLKOUT1_USED {true} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {238.466} \
   CONFIG.CLKOUT2_PHASE_ERROR {159.389} \
   CONFIG.CLKOUT2_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {12.288} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT3_JITTER {172.900} \
   CONFIG.CLKOUT3_PHASE_ERROR {159.389} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {49.154} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT4_JITTER {162.650} \
   CONFIG.CLKOUT4_PHASE_ERROR {700.288} \
   CONFIG.CLKOUT4_REQUESTED_DUTY_CYCLE {50.000} \
   CONFIG.CLKOUT4_USED {false} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT5_JITTER {229.222} \
   CONFIG.CLKOUT5_PHASE_ERROR {700.288} \
   CONFIG.CLKOUT5_REQUESTED_DUTY_CYCLE {50.000} \
   CONFIG.CLKOUT5_USED {false} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.CLK_OUT1_PORT {clk_24586} \
   CONFIG.CLK_OUT2_PORT {clk_12288} \
   CONFIG.CLK_OUT3_PORT {clk_49154} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.JITTER_SEL {Min_O_Jitter} \
   CONFIG.MMCM_BANDWIDTH {HIGH} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {21.625} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {44.000} \
   CONFIG.MMCM_CLKOUT0_DUTY_CYCLE {0.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {88} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {22} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {1} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
   CONFIG.USE_SPREAD_SPECTRUM {false} \
 ] $clk_wiz_0

  # Create instance: clocker_0, and set properties
  set block_name clocker
  set block_cell_name clocker_0
  if { [catch {set clocker_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clocker_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: downscaler_32_16_0, and set properties
  set block_name downscaler_32_16
  set block_cell_name downscaler_32_16_0
  if { [catch {set downscaler_32_16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $downscaler_32_16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: driver_output_16_0, and set properties
  set block_name driver_output_16
  set block_cell_name driver_output_16_0
  if { [catch {set driver_output_16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $driver_output_16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sinus_sampler_0, and set properties
  set block_name sinus_sampler
  set block_cell_name sinus_sampler_0
  if { [catch {set sinus_sampler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sinus_sampler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_12288 [get_bd_ports mclock] [get_bd_pins clk_wiz_0/clk_12288] [get_bd_pins clocker_0/mclock] [get_bd_pins driver_output_16_0/in_mclock]
  connect_bd_net -net clocker_0_out_bclock_16 [get_bd_ports bclock] [get_bd_pins clocker_0/out_bclock_16]
  connect_bd_net -net clocker_0_out_lrclock [get_bd_ports lrclock] [get_bd_pins clocker_0/out_lrclock] [get_bd_pins driver_output_16_0/in_lrclock] [get_bd_pins sinus_sampler_0/clk]
  connect_bd_net -net downscaler_32_16_0_out_16 [get_bd_pins downscaler_32_16_0/out_16] [get_bd_pins driver_output_16_0/in_data_l] [get_bd_pins driver_output_16_0/in_data_r]
  connect_bd_net -net driver_output_16_0_out_sdata [get_bd_ports sdata] [get_bd_pins driver_output_16_0/out_sdata]
  connect_bd_net -net sinus_sampler_0_audio_data [get_bd_pins downscaler_32_16_0/in_32] [get_bd_pins sinus_sampler_0/audio_data]
  connect_bd_net -net source_switch_1 [get_bd_ports led] [get_bd_ports source_switch]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


