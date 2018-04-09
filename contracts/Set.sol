/**
 * The Set library does this and that...
 */
 
library SetLib {
	
  mapping (uint => uint) Set;

  function Insert(uint key, uint value) {
  	if()
  	Set[key] = value
  }

  function Contains(uint key){
  	if(Set[key]){
  		return true
  	}
  	return false
  }

  
}
