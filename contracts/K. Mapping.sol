// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Mapping{
    
    mapping (address => uint) public Mymap;

    function get(address _addr) public view returns(uint){
        // Default 0
        return Mymap[_addr];
    }

    function set(address _addres,uint _i) public {
        // Update the value at this address
        Mymap[_addres] = _i;
    }

    function remove(address _addr)public {
    
        delete Mymap[_addr];
    }

}