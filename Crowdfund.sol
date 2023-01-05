//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//import "./IERC20.sol";

contract CrowdFund {
    function launch (
        uint256 goal,
        uint32 _startAt, //campaign başlayacağı zaman
        uint32 _endAt // campaign biteceği zaman
    ) external {

    }

    function cancel (uint _id) external { // yanlışlıkla campaign açtıysa owner cancel edebilir

    }

    function pledge (uint _id, uint _amount) external { // userlar contrata coin yatırabilir

    }

    function unpledge (uint _id, uint _amount) external { // userlar yatırdığı coinleri geri çekebilir

    }

    function claim (uint _id) external { // yatırılan coinler goalı geçerse owner claim edebilir

    }

    function refund (uint _id) external { // yatırılan coinler goalı geçmezse userlar refund

    }
}