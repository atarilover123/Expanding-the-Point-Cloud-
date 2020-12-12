outlets = 2; 

var addit = 0;
var bigout = 0;
function scount (ival, maxval){
	if (maxval <= 99){
		ival = ival%maxval;
		
		outlet(0,ival);
		
		}
		
		else{
	if (ival == 100){
		ival = 0;
		addit += 100;
        
        }
		 bigout = ival+addit; 
		if(bigout == maxval){
			ival = 0;
			addit = 0;
outlet(1,"bang");}
		bigout = ival+addit; 
	
		outlet(0,bigout);
		
		}
		
		
	
	}
	
function clear(){
	
	addit = 0;}