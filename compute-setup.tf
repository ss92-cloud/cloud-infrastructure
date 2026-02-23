# Azure VM Configuration

resource "azurerm_linux_virtual_machine" "main" {
<<<<<<< HEAD
       name                  = "app-server"
          resource_group_name   = "cloud-infrastructure-rg"
             location              = "East US"
                size                  = "Standard_B1s"
                   admin_username        = "adminuser"
                      network_interface_ids = [azurerm_network_interface.main.id]
  admin_username = "   admin_ssh_key {
        username   = "adminuser"
              public_key = file("~/.ssh/id_rsa.pub")
                 }
  admin_username = "   os_disk {
          caching              = "ReadWrite"
                storage_account_type = "Standard_LRS"
  }
  admin_username = "   source_image_reference {
        publisher = "Canonical"
              offer     = "UbuntuServer"
                    sku       = "18.04-LTS"
                          version   = "latest"
  }
}
=======
   name                  = "app-server"
   resource_group_name   = "cloud-infrastructure-rg"
   location              = "East US"
   size                  = "Standard_B1s"
   admin_username        = "adminuser"
   network_interface_ids = [azurerm_network_interface.main.id]

   admin_ssh_key {
      username   = "adminuser"
      public_key = file("~/.ssh/id_rsa.pub")
   }

   os_disk {
      caching              = "ReadWrite"
      storage_account_type = "Standard_LRS"
   }

   source_image_reference {
      publisher = "Canonical"
      offer     = "UbuntuServer"
      sku       = "18.04-LTS"
      version   = "latest"
   }
}
>>>>>>> 162c449996c542e6e80d789a72220af6a9e986ea
