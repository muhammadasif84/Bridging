// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract myL2token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Bridge Token", "BTT"){
        _mint(msg.sender, initialSupply);
    }
}