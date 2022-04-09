destination = /etc/ufw/applications.d/

install:
	$(info Installing. Use "sudo ufw allow unifi-controller" to open all required ports)
	- sudo cp ufw_applications.d/unifi-controller "$(destination)"

uninstall:
	- sudo rm "$(destination)unifi-controller"
