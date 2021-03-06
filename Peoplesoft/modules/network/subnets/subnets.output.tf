/*Copyright © 2018, Oracle and/or its affiliates. All rights reserved.

The Universal Permissive License (UPL), Version 1.0*/


output "subnetid" {
  value = ["${oci_core_subnet.subnet.*.id}"]
}

output "cidr_block" {
  value = ["${oci_core_subnet.subnet.*.cidr_block}"]
}