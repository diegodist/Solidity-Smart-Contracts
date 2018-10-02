pragma solidity ^0.4.24;

contract addVar {
    
    uint public sum;
    
    function addNum(uint a, uint b) public  returns (uint)
    {
        sum = a + b;
    }
    
}