nicdetails = {
    nic1 = {
        name = "network_interface"
        location = "centralindia"
        resource_group_name = "resource1"

         ip_configuration = {

           name = "internal"
           subnet_id = "subscription/resource_group/virtual_network/subnet"
           private_ip_address_allocation = "dynamic"
    }

 }
}