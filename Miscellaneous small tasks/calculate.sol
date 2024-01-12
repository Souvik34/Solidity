// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract calculate
{
    function addition (uint numone, uint numtwo) public pure returns (uint) 
    {
        return numone+numtwo;
    }
     function substraction (uint numone, uint numtwo) public pure returns (uint) 
    {
        return numone-numtwo;
    }
     function division (uint numone, uint numtwo) public pure returns (uint) 
    { 
        require(numtwo>0);
        return numone/numtwo;
    }
    function multiply (uint numone, uint numtwo) public pure returns (uint) 
    { 
     return numone*numtwo;
    }
}