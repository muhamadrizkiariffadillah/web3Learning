// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract simpleStorage{
    uint public num;

    function set(uint _num) public {
        num = _num;
    }

    function get() public view returns(uint){
        return num;
    }
}