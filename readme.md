# Instance Creation EC2

### Resource 
*EC2 instance -> aws.instance.main

# Inputs

*instance_type -- optional --- by default it takes t3.micro
*sg_ids ---- mandatory --- A list of security group IDs to attach to the instance
*project -- mandatory-- Name can given to the project
*environment --- mandatory  --- which env need to created 
*components --- mandatory ---which component this resource creating for
*Ec2tags --- optional ---- can be attched to tags

# outputs

*public_ip -- public_ip of the instance created 
*private_ip -- private_ip of the instance created 
*ami-id -- id of the instance
