//SPDX-License-Identifier: MIT

pragma solidity 0.5.8;

import "./MinterRole.sol";
import "./ERC20.sol";

contract ERC20Mintable is ERC20, MinterRole {
    function mint(address to, uint256 value) public onlyMinter returns (bool) {
        _mint(to, value);
        return true;
    }

    function burn(address to, uint256 value) public onlyMinter returns (bool) {
        _burn(to, value);
        return true;
    }
}
