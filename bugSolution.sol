```javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public myVariable;

    function setMyVariable(uint256 _value) public {
        require(_value < 1000, "Value must be less than 1000"); // Added require statement
        myVariable = _value;
    }

    function getMyVariable() public view returns (uint256) {
        return myVariable;
    }
}
```