terraform { 
  cloud { 
    
    organization = "ch3475" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
