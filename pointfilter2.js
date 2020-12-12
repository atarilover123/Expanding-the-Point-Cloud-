inlets = 1;
outlets = 2;

var mybuffer = new JitterMatrix("pf");
var outbuffer = new JitterMatrix(4, "float32", 1, 240); 


var dims = mybuffer.dim;

var smin = 0;
var smax = 1000; 



function bang(){

  outbuffer.clear();
outbuffer = new JitterMatrix(4, "float32", 1, smax-smin);
  


  for(i = 0; i < smax-smin; i++){
  
  var sc = mybuffer.getcell(smin+i,0);
  if (sc === null){
      }
      else{
  outbuffer.setcell2d(0,i,sc[0],sc[1],sc[2],smin+i);}
  }
  outlet(0, "jit_matrix", outbuffer.name);
outlet(1, outbuffer.dim);
}

function minmax(minv, maxv){
  smin = minv;
  smax = maxv;

  bang();
  
}

function m_random(rval){

  outbuffer.clear();
  outbuffer = new JitterMatrix(4, "float32", 1, rval);
  
for(i = 0; i < rval; i++){
    var randfill = Math.random()*dims;
    var sc = mybuffer.getcell(randfill,0);
    if (sc === null){
      }
      else{
  outbuffer.setcell2d(0,i,sc[0],sc[1],sc[2],randfill);}
}
  
  outlet(0, "jit_matrix", outbuffer.name);
outlet(1, outbuffer.dim);
  
  
  }
  
  function dimsupdate(){
    dims = mybuffer.dim;
    post(dims, "\n");
    
    }



	
