# publicA
resource "aws_subnet" "pubA" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.203.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "publicA"
    }
}

# publicB
resource "aws_subnet" "pubB" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.204.0/24"
    availability_zone = "us-east-1b"

    tags = {
        Name = "publicB"
    }
}

# publicC
resource "aws_subnet" "pubC" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.205.0/24"
    availability_zone = "us-east-1c"

    tags = {
        Name = "publicC"
    }
}

# privateA
resource "aws_subnet" "privA" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.200.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "privateA"
    }
}

# privateB
resource "aws_subnet" "privB" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.201.0/24"
    availability_zone = "us-east-1b"

    tags = {
        Name = "privateB"
    }
}

# privateC
resource "aws_subnet" "privC" {
    vpc_id = "vpc-ef8ae395"

    cidr_block = "172.31.202.0/24"
    availability_zone = "us-east-1c"

    tags = {
        Name = "privateC"
    }
}