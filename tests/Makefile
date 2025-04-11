SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/wrapper/dut_test.v

# Set the top-level module and testbench module for simulation
TOPLEVEL = dut_test
MODULE = dut_test
include $(shell cocotb-config --makefiles)/Makefile.sim
