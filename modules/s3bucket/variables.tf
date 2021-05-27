variable "bucket_name" {
    description = "Name of the bukcet to be provisioned"
    type = string
}

variable "tags" {
    description = "Tag to be added to the resource"
    type = map(string)
}