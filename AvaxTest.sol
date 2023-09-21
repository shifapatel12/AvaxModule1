contract AvaxTest {
uint256 public num;

function testRequire(uint256 x ) public {
require(x > 20 , "X should be greater than 20");
num = x;
}

function testAssert(uint256 x) public {
assert(x > 20);
num = x;
}
function testRever(uint256 x) public {
if(x > 30){
 revert("X should be greater than 30");
}
}
}
