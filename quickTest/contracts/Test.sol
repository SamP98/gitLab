//This is a quick test
pragma solidity 0.5.0;
contract quickTest {
	event Test(
		address indexed _from,
		uint _value
	);

	function eventFire() public payable{
		emit Test(msg.sender, msg.value);
	}
}
