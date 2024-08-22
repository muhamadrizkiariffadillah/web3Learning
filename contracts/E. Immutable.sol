// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Immutable {
    address public immutable my_address;
    uint public immutable my_uint;

    constructor(uint _myUint){
        my_address = msg.sender;
        my_uint = _myUint;
    }
}