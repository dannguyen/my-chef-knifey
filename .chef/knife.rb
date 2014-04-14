cookbook_path ["cookbooks", "site-cookbooks"]
node_path     "nodes"
role_path     "roles"
data_bag_path "data_bags"
#encrypted_data_bag_secret "data_bag_key"

# knife[:berkshelf_path] = "cookbooks"



knife[:aws_access_key_id] = ENV['FFS_AWS_ACCESS_KEY']
knife[:aws_secret_access_key] =  ENV['FFS_AWS_SECRET_ACCESS_KEY']
knife[:image] = 'ami-2f726546'
knife[:flavor] = 'c1.medium'
knife[:region] = 'us-east-1'
knife[:aws_ssh_key_id] = 'fss-testrun'
knife[:availability_zone] = 'us-east-1c'
knife[:ebs_size] = 12
knife[:editor] = 'nano'
knife[:security_group_ids] = ['fss-testrun']
