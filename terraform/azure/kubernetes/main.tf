module "playpit" {
  source = "../modules/playpit"
  training = "kubernetes"
  vm_size = "Standard_F4s_v2"
   
  fullname = "Siarhei Beliakou"
  shortname = "sbeliakou"
}

output "server_name" {
  value = module.playpit.server_name
}

output "service_name" {
  value = module.playpit.service_name
}

output "credentials" {
  value = module.playpit.credentials
}
