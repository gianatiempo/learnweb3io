// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// A fungible token is one in which all 'parts' of the token are the same.
// Exchanging 1 ETH for a different 1 ETH doesn't change anything. You still have 1 ETH.
// Therefore, ETH is a fungible token. All fiat currency is also fungible.

// NFTs are examples of Non-Fungible Tokens (more on this later) where each token is different from a different token.

contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol)
        ERC20(_name, _symbol)
    {
        _mint(msg.sender, 10 * 10**18);
    }
}
