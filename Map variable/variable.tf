variable "userage" {
    type = map 
    default = {
        ashmit = 30
        amit   = 32
    }
  
}

variable "username" {
  type = string
}

output print {
    value = "my name is ashmit and my age is ${lookup(var.userage, "${var.username}")}"
}