ansible-galaxy install -r requirements.yml

user=${2:-root}

ansible-playbook -i $1, playbook.yml -u $user
