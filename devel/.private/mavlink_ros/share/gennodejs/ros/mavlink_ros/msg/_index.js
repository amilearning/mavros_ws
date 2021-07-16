
"use strict";

let Mavlink = require('./Mavlink.js');
let GlobalPosition = require('./GlobalPosition.js');
let ServoOutput = require('./ServoOutput.js');
let AslctrlData = require('./AslctrlData.js');
let AslctrlDebug = require('./AslctrlDebug.js');
let CustomSensorData = require('./CustomSensorData.js');

module.exports = {
  Mavlink: Mavlink,
  GlobalPosition: GlobalPosition,
  ServoOutput: ServoOutput,
  AslctrlData: AslctrlData,
  AslctrlDebug: AslctrlDebug,
  CustomSensorData: CustomSensorData,
};
