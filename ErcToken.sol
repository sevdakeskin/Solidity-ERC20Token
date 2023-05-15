// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SevdaUToken is ERC20, Ownable {
    constructor(string memory _tokenName, string memory _tokenSymbol) 
    ERC20( _tokenName, _tokenSymbol) {}
}