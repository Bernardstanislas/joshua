prepare:
	./00-prepare.sh

configure:
	ansible-playbook --ask-vault-pass -i local configure.yml
