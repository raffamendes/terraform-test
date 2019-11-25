# Configure credential OpenStack Provider
provider "openstack" {
  user_name   = "rmendes-osp"
  tenant_name = "rmendes-osp_project"
  password    = "redhat"
  auth_url    = "https://10.37.197.10:13000"  
  insecure    = true
}

