// SPDX-License-Identifier: MIT
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;
import "./SafeMath.sol";
import "./ERC20.sol";
import "./OperacionesBasicas.sol";

// contrato para seguro
contract FabricaDeSeguros is OperacionesBasicas {
    constructor() public {
        token new ERC20Basic(1000000000);
    }

// instancia de la clase ERC20
    ERC20Basic public token;
}
