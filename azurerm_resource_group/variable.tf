variable "rgs_name" {
 description = "Map of resource groups with name and location"
type = map(object({
name     = string
location = string
}))
}

variable "ramkaname" {
 description = "Map of resource groups with name and location"
 type = map(object({
 name     = string
 location = string
 }))
}
