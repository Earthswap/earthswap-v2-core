pragma solidity >=0.5.0;

interface IEarthswapV2Callee {
    function earthswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
