//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";
import "@1inch/solidity-utils/contracts/libraries/SafeERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract AYA is ERC20, ERC20Permit, Ownable {
  using SafeERC20 for IERC20;

}
