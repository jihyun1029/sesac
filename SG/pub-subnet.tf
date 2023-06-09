# public
resource "aws_subnet" "terra-pub-a"{
    vpc_id  = aws_vpc.terra-vpc.id
    cidr_block  = "10.0.1.0/24"
    availability_zone = "ap-northeast-2a"

    tags = {
        Name = "terra-pub-a"
    }

}
resource "aws_subnet" "terra-pub-c"{
    vpc_id  = aws_vpc.terra-vpc.id
    cidr_block  = "10.0.2.0/24"
    availability_zone = "ap-northeast-2c"

    tags = {
        Name = "terra-pub-c"
    }

}
