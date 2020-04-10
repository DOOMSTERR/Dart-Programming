// There are two ways of writting a conditional Expression
 void main()
  {
    
  int a=2, b=3;
    a<b ?          print("$a is smaller") : print("$b is smaller");
    //condition ?  eval-1                 : eval-2
    
    //If condition is true evaluate eval-1 else eval-2
    
    // it is a short form of if-else Statement. 
  

//-----------OR--------------------




  int x=4, y=6, z; 
   
   /* if(x>y)   ]
        {       ]
          z=x;  ]
        }       ]-------------------------------->>>> z = x>y ? x : y;
      else      ]  
        {       ]
          z=y;  ]
        }       ]         */
 
  z= x>y ? x : y;
  print("$z is greater");
 
  }
