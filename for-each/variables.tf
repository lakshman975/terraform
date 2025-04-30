variable "instances" {
    type = map
    default = {
        mysql = "t2.micro"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "lakshmandadi.online"
}

variable "zone_id" {
    default = "Z0767791QFXAEODSKUOR"
}