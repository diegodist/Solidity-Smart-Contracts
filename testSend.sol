pragma solidity ^0.4.24;

		//Contract name goes here
contract Test {

	constructor () public {
	    owner = msg.sender;
	}
	
	address owner;
	
	function transferEther () public onlyOwner {
	    owner.transfer (address(this).balance);
	}
	
	
	modifier onlyOwner {
	    require (msg.sender == owner);
	    _;
	}

}