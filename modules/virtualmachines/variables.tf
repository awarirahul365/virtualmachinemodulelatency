variable "vnetname" {
  type = string
}
variable "vnetcidr" {
  type = list(string)
}
variable "subnetname" {
  type = string
}
variable "subnetcidr" {
  type = list(string)
}
variable "publicip" {
  type = string
}
variable "zonespip" {
  type = list(string)
}
variable "nsgname" {
  type = string
}
variable "nicname" {
  type = string
}
variable "vmname" {
  type = string
}
variable "zonesvm" {
  type = string
}