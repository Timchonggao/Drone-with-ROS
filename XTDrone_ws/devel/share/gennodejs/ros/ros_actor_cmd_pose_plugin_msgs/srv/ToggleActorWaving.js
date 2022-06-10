// Auto-generated. Do not edit!

// (in-package ros_actor_cmd_pose_plugin_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ToggleActorWavingRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToggleActorWavingRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToggleActorWavingRequest
    let len;
    let data = new ToggleActorWavingRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToggleActorWavingRequest(null);
    return resolved;
    }
};

class ToggleActorWavingResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.exit = null;
    }
    else {
      if (initObj.hasOwnProperty('exit')) {
        this.exit = initObj.exit
      }
      else {
        this.exit = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToggleActorWavingResponse
    // Serialize message field [exit]
    bufferOffset = _serializer.bool(obj.exit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToggleActorWavingResponse
    let len;
    let data = new ToggleActorWavingResponse(null);
    // Deserialize message field [exit]
    data.exit = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '36adc7ec869aab8fa937f81c2172ba31';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool exit
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToggleActorWavingResponse(null);
    if (msg.exit !== undefined) {
      resolved.exit = msg.exit;
    }
    else {
      resolved.exit = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ToggleActorWavingRequest,
  Response: ToggleActorWavingResponse,
  md5sum() { return '36adc7ec869aab8fa937f81c2172ba31'; },
  datatype() { return 'ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving'; }
};
