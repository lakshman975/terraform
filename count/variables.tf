variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z0767791QFXAEODSKUOR"
}

variable "domain_name" {
    default = "lakshmandadi.online"
}

/* variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
} */