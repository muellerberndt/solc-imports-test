pragma solidity ^0.5.0;

import "InCWD.sol";
import "./InProjectDir.sol";
import "./subdir/InProjectSubDir.sol";
import "somedir/InExternalDir1.sol";
import "../somedir/InExternalDir2.sol";

contract ImportTest is InCWD, InProjectDir, InProjectSubDir, InExternalDir1, InExternalDir2 {

	function runAll() public pure {
		funcInCWD();
		funcInProjectDir();
		funcInProjectSubDir();
		funcInExternalDir1();
		funcInExternalDir2();

	}
	
}