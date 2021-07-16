
"use strict";

let FileRemove = require('./FileRemove.js')
let ParamSet = require('./ParamSet.js')
let WaypointPush = require('./WaypointPush.js')
let SetMode = require('./SetMode.js')
let ParamPush = require('./ParamPush.js')
let FileList = require('./FileList.js')
let FileClose = require('./FileClose.js')
let CommandHome = require('./CommandHome.js')
let CommandInt = require('./CommandInt.js')
let ParamPull = require('./ParamPull.js')
let FileWrite = require('./FileWrite.js')
let StreamRate = require('./StreamRate.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let WaypointPull = require('./WaypointPull.js')
let FileMakeDir = require('./FileMakeDir.js')
let WaypointClear = require('./WaypointClear.js')
let ParamGet = require('./ParamGet.js')
let FileTruncate = require('./FileTruncate.js')
let FileOpen = require('./FileOpen.js')
let CommandTOL = require('./CommandTOL.js')
let CommandLong = require('./CommandLong.js')
let FileRead = require('./FileRead.js')
let FileChecksum = require('./FileChecksum.js')
let CommandBool = require('./CommandBool.js')
let FileRename = require('./FileRename.js')

module.exports = {
  FileRemove: FileRemove,
  ParamSet: ParamSet,
  WaypointPush: WaypointPush,
  SetMode: SetMode,
  ParamPush: ParamPush,
  FileList: FileList,
  FileClose: FileClose,
  CommandHome: CommandHome,
  CommandInt: CommandInt,
  ParamPull: ParamPull,
  FileWrite: FileWrite,
  StreamRate: StreamRate,
  CommandTriggerControl: CommandTriggerControl,
  FileRemoveDir: FileRemoveDir,
  WaypointSetCurrent: WaypointSetCurrent,
  WaypointPull: WaypointPull,
  FileMakeDir: FileMakeDir,
  WaypointClear: WaypointClear,
  ParamGet: ParamGet,
  FileTruncate: FileTruncate,
  FileOpen: FileOpen,
  CommandTOL: CommandTOL,
  CommandLong: CommandLong,
  FileRead: FileRead,
  FileChecksum: FileChecksum,
  CommandBool: CommandBool,
  FileRename: FileRename,
};
