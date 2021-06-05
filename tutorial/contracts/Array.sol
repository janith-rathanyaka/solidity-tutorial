//array 

pragma solidity ^0.6.0;

contract Array{
      uint[] public unitArray = [1,2,3];
      string[] public stringArray = ["apple","banana","carrot"];
      string[] public values;
      uint[][] public array2D = [[1,2,3], [4,5,6]];
      
      function addValue(string memory _value) public {
          values.push(_value);
      }
      
      function valueCount() public view returns(uint){
          return values.length;
      }
}