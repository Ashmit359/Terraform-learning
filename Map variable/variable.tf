variable "userage" {
    type = map 
    default = {
        ashmit = 30
        amit   = 32
    }
  
}

output print {
    value = "my name is ashmit and my age is ${lookup(var.userage, "ashmit")}"
}