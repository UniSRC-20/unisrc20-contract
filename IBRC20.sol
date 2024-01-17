// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

interface IBRC20 {
  function mintable() external view returns (bool);

  function limit() external view returns (uint256);

  function max() external view returns (uint256);

  function mint() external returns (bool);
}
