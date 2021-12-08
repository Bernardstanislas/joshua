prepare:
	./prepare.sh

configure:
	ansible-playbook --ask-vault-pass -i local configure.yml
