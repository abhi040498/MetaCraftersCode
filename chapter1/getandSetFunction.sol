
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.16;

// Declaring smart contract
contract Chapter1 {

    // Declaring datatypes in SOlidity.
    int var_int;
    uint var_uint;
    bool var_bool;
    address var_address;
    string var_string;
    
    // Declaring getValues function.
    function getIntValues(int _var_int) public {
    // Getting values and storing it in the variables.
     var_int = _var_int;
    }

    // Declaring setValues function.
    function setIntValues() public view returns (int ){
    // returning values stored it in the variables.
     return  var_int;
    }
    // Declaring getValues function.
    function getUintValues( uint _var_uint) public {
    // Getting values and storing it in the variables.
     var_uint = _var_uint;
    }

    // Declaring setValues function.
    function setUintValues() public view returns (uint){
    // returning values stored it in the variables.
     return  var_uint;
    }
    // Declaring getValues function.
    function getBoolValues(bool _var_bool) public {
    // Getting values and storing it in the variables.
    var_bool = _var_bool;
    }

    // Declaring setValues function.
    function setBoolValues() public view returns (bool){
    // returning values stored it in the variables.
     return  var_bool;
    }
    // Declaring getValues function.
    function getAddressValues(address _var_address) public {
    // Getting values and storing it in the variables.
     var_address = _var_address;
    }

    // Declaring setValues function.
    function setAddressValues() public view returns (address){
    // returning values stored it in the variables.
     return  var_address;
    }
    // Declaring getValues function.
    function getStringValues(string memory _var_string) public {
    // Getting values and storing it in the variables.
     var_string = _var_string;
    }

    // Declaring setValues function.
    function setStringValues() public view returns ( string memory){
    // returning values stored it in the variables.
     return  var_string;
    }


}