# RHEL TOOLS Looper

Simple bash script thing - just to loop and allow access to the container when running

## Changing to DOCKERFILE

	oc new-app https://github.com/welshstew/openshift-s2i4rheltools.git --strategy=docker --name=rhel-tools-docker