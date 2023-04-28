// contracts/MyToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/access/AccessControlUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract UpgradeableProxyContract is ERC20Upgradeable, AccessControlUpgradeable {
    bytes32 public constant MANAGER = keccak256("MANAGER");
    bytes32 public constant USER = keccak256("USER");
}