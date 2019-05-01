resource "aws_instance" "web" {
    ami = "${var.ami}"
    subnet_id = "${var.subnet_id}"
    key_name = "${var.keyname}"
  
}
