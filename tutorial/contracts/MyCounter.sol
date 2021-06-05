//data types
pragma solidity ^0.6.0;

contract MyCounter{
    string public myString = "Hello World";
    bytes32 public myBytes32 = "Hello World";
    int public myInt = 1;
    uint public myUint = 1;
    uint256 public myUnit256 = 1;
    uint8 public myUint8=1;
        
     struct MyStruct {
         uint myInt;
         string myString;
     }  
     
     MyStruct public myStruct = MyStruct(1,"Hello world");
     
    function getValue() public pure returns(uint){
        uint value = 1;
        return value;
    }
}