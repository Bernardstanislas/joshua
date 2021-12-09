prepare:
	./prepare.sh

user:
	ansible-playbook --ask-vault-pass -i local user.yml

configure:
	ansible-playbook --ask-vault-pass -i local configure.yml
