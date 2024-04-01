Service="Infra"
Owner="Customer-Application-a"
CostCenter="1.0.0.1"
Compliance="FCA"
region_name="eu-west-2"
project_name="valaxy3t"
profile="Sandra"
Environment = "dev1"
eks_vpc_cidr="192.168.0.0/16"
pubsn_web_az1_cidr="192.168.0.0/24"
pubsn_web_az2_cidr="192.168.1.0/24"
privsn_app_az1_cidr="192.168.2.0/24"
privsn_app_az2_cidr="192.168.3.0/24"
privsn_db_az1_cidr="192.168.4.0/24"
privsn_db_az2_cidr="192.168.5.0/24"
desired_size="2"
min_size="1"
max_size="3"
instance_types="t2.micro"
max_unavailable="1"

