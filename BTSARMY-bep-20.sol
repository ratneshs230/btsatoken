pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// SPDX-License-Identifier: MIT
contract BTSARMY is ERC20 {
    constructor(uint256 initialSupply) ERC20("BTSARMY","BTSA"){
        _mint(msg.sender,initialSupply);
    }
}