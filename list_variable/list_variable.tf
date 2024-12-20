variable user {
    type = list 
}


output printfirst {
    value = "first user is ${var.user[0]}"
}

output printsecond {
    value = "second user is ${var.user[1]}"
}


