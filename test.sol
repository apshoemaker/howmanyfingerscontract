pragma solidity ^0.4.8;


contract HowManyFingersAmIHoldingUp {

    uint256 fingers = 2;

    function guess(uint256 theGuess) public returns(bool) {

        if (theGuess == fingers) {
            msg.sender.send(5);
            return true;
        } else {
            return false;
        }

        return false;
    }

}
