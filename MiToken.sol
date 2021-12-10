// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

    constructor () ERC20("CixToken", "CIX") {
        _mint(msg.sender, 21000000 * (10 ** uint256(decimals())));
    }
}
