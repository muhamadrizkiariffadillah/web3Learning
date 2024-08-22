// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Variable {
    // state variable
    string public text = "Hello";
    uint public num = 25;

    function getTextAndNum() public view returns (string memory,uint){
        return (text,num);
    }

    function doSomething() public view returns (uint,uint,address){
        uint i = 456;
        uint timestamp = block.timestamp;

        address sender = msg.sender;

        return (i,timestamp,sender);
    }
}