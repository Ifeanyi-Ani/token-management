// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ManageToken is ERC20,Ownable {
    constructor() ERC20("Manage Token", "MTOK") {
        _mint(msg.sender, 50 * (10 ** decimals()));
    }
        function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount * (10 ** decimals()));
    }

    function transfer(address to, uint256 amount) public override returns (bool) {
        return super.transfer(to, amount * (10 ** decimals()));
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount * (10 ** decimals()));
    }
 
}