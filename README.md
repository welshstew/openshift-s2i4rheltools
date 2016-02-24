# RHEL TOOLS Looper

Simple bash script thing - just to loop and allow access to the container when running

## Built it in openshift

	oc new-app registry.access.redhat.com/rhel7/rhel-tools:latest~https://github.com/welshstew/jopenshift-s2i4rheltools.git --name=rhel-tools-stu

	s2i build git@github.com:welshstew/openshift-s2i4rheltools.git registry.access.redhat.com/rhel7/rhel-tools:latest rhel-tools-app 

## Changing to DOCKERFILE

	oc new-app https://github.com/welshstew/openshift-s2i4rheltools.git --strategy=docker --name=rhel-tools-stu