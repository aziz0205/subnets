resourcegroup_details = {
    name="global" 
    location="eastus"
}

vnet_details = {
  address_space = [ "192.168.0.0/16" ]
  name = "global_vnet"
}

subnet_details = {
  names = [ "web", "app", "db"]
}