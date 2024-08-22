// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Constant {
    address public constant my_address = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    uint public constant my_uint = 123;

    function showConstant() public pure returns(address,uint){
        return (my_address,my_uint); 
    }
}