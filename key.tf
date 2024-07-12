resource "aws_key_pair" "tfkey" {
    key_name = "tfkey"
    public_key = file(var.PUB_Key_Path)

}