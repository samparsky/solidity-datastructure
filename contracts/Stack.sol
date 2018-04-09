/**
 * The Stack library does this and that...
 */

library StackLib {
	
	uint[] items;
	uint size = 0;

	struct Stack {
		uint[] items;
	}
	
  	function pop() pure view {
  		uint popItem = items[items.length - 1];
  		delete items[0];
  		return popItem;

  	}

  	function push(uint value){
  		items[size] = value;
  	}

  	function getSize() public constant returns(uint){
  		return items.length;
  	}


}
