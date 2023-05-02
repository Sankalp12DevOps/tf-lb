module "prvlb"{
source           =    "./vendor/modules/lb"
ENV              =    var.ENV
INTERNAL         =    true
LB_TYPE          =    "private"
}

module "pblclb"{
source           =    "./vendor/modules/lb"
ENV              =    var.ENV
INTERNAL         =    false
LB_TYPE          =    "public"
}