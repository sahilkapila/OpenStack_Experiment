#!/bin/bash
sudo yum install -y https://www.rdoproject.org/repos/rdo-release.rpm
sudo dnf install -y https://www.rdoproject.org/repos/rdo-release.el8.rpm
subscription-manager repo --enable codeready-builder-for-rhel-8-x86_64-rpms
sudo yum install -y centos-release-openstack-train
sudo dnf config-manager --enable PowerTools
sudo dnf install -y centos-release-openstack-ussuri
sudo dnf update -y
