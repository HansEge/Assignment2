
set TopModule "advios"
set ClockPeriod "10.000000"
set ClockList {clk}
set multiClockList {}
set PortClockMap {reset clk ctrl clk inSwitch clk outLeds clk}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z010:clg400:-1"
set SourceFiles {sc ../../../Assignment_lab7/Assignment_lab7/Advios.cpp c {}}
set SourceFlags {sc {{}} c {}}
set DirectiveFile {C:/Users/Mathi/Desktop/Skole/ERTS/Assignments/ERTS_Assignment2/Assignment2/Lab7/lab7_HLS/lab7_HLS/solution1/solution1.directive}
set TBFiles {verilog {../../../Assignment_lab7/Assignment_lab7/tb_advios.cpp ../../../Assignment_lab7/Assignment_lab7/advios_driver.h ../../../Assignment_lab7/Assignment_lab7/advios_driver.cpp} bc {../../../Assignment_lab7/Assignment_lab7/tb_advios.cpp ../../../Assignment_lab7/Assignment_lab7/advios_driver.h ../../../Assignment_lab7/Assignment_lab7/advios_driver.cpp} vhdl {../../../Assignment_lab7/Assignment_lab7/tb_advios.cpp ../../../Assignment_lab7/Assignment_lab7/advios_driver.h ../../../Assignment_lab7/Assignment_lab7/advios_driver.cpp} sc {../../../Assignment_lab7/Assignment_lab7/tb_advios.cpp ../../../Assignment_lab7/Assignment_lab7/advios_driver.h ../../../Assignment_lab7/Assignment_lab7/advios_driver.cpp} cas {../../../Assignment_lab7/Assignment_lab7/tb_advios.cpp ../../../Assignment_lab7/Assignment_lab7/advios_driver.h ../../../Assignment_lab7/Assignment_lab7/advios_driver.cpp} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"