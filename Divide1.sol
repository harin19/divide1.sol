pragma solidity ^0.4.18;

contract Div {
   
    // This function is used to divide the two numbers

    uint result;
    function Divided(uint _firstvalue, uint _secondvalue) public view returns(uint) {

        result = _firstvalue / _secondvalue;
        return result;
    }
}
