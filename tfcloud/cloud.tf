terraform { 
  cloud { 
    
    organization = "fla4tb-demo" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
