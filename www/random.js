var exec = require('cordova/exec');

exports.ON = 'true';
exports.OFF = 'false';

exports.setAnimationsEnabled = function (booleanvalue) {
  cordova.exec(null, null, 'RandomPlugin', 'setAnimationsEnabled', [booleanvalue]);
};
