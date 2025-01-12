﻿<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="OpcCtrl" Source="Services.OpcCtrl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="ComauManua" Source="Robot.PackML.PackML_Manual.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="PackML_Aut" Source="Robot.PackML.PackML_Auto.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="PackML_Log" Source="Robot.PackML.PackML_Logic.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="PackML_Sem" Source="Robot.PackML.PackML_SemiAuto.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="RobotMove" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2">
    <Task Name="File_explo" Source="Services.File_explorer.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="Alarms" Source="Services.Alarms.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Elements_d" Source="Camera.Elements_detection.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Recipe" Source="Robot.Recipe.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="AuditProgr" Source="Services.AuditPckg.AuditProgram.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="AlarmClear" Source="Services.AlarmClearHistory.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <DataObjects>
    <DataObject Name="McAcpSys" Source="" Memory="UserROM" Language="Binary" />
  </DataObjects>
  <NcDataObjects>
    <NcDataObject Name="McDriveLog" Source="" Memory="UserROM" Language="Binary" />
  </NcDataObjects>
  <Binaries>
    <BinaryObject Name="McAcpDrv" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McAcpSim" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mvLoader" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arflatprv" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McPathXT" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="visionUnit" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mCoWebSc" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="McMechSys" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="FWRules" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arcoal" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arsvcreg" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCLang" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Settings" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_3" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Settings_1" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="viComp" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_4" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Hierarchy" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Config_5" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Config_2" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Config_1" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_6" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_7" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_9" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="PixelCount" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_8" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_13" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_11" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_14" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_12" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config_10" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TC" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="viApp" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Matching15" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="McBase" Source="Libraries.McBase.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="ViBase" Source="Libraries.ViBase.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsZip" Source="Libraries.AsZip.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries.FileIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsARCfg" Source="Libraries.AsARCfg.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="powerlnk" Source="Libraries.powerlnk.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsEPL" Source="Libraries.AsEPL.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIO" Source="Libraries.AsIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpRobotics" Source="Libraries.MpRobotics.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAxGroup" Source="Libraries.McAxGroup.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpBase" Source="Libraries.MpBase.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="McPathGen" Source="Libraries.McPathGen.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAxis" Source="Libraries.McAxis.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McProgInt" Source="Libraries.McProgInt.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="McAcpAx" Source="Libraries.McAcpAx.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="CoTrace" Source="Libraries.CoTrace.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries.standard.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpAlarmX" Source="Libraries.MpAlarmX.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpUserX" Source="Libraries.MpUserX.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsArSdm" Source="Libraries.AsArSdm.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MpRecipe" Source="Libraries.MpRecipe.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpAudit" Source="Libraries.MpAudit.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarprof" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asieccon" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarlog" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asmem" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="dataobj" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="arssl" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asopcuac" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="aseth" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="ashw" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="arcert" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="aruser" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asbrstr" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="mpfile" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asusb" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpPackML" Source="Libraries.MpPackML.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpServer" Source="Libraries.MpServer.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpWebXs" Source="Libraries.MpWebXs.lby" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>