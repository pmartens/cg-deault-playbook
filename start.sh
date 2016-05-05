# install: xcode-select --install

#ansible-galaxy install geerlingguy.homebrew
ansible-playbook main.yml -i inventory -k -b --become-user=administrator --ask-become-pass

#--ask-become-pass     ask for privilege escalation password
#  -k, --ask-pass        ask for connection password
#  --ask-vault-pass      ask for vault password
#  -b, --become          run operations with become (nopasswd implied)
#  --become-method=BECOME_METHOD
#                        privilege escalation method to use (default=sudo),
#                        valid choices: [ sudo | su | pbrun | pfexec | runas |
#                        doas ]
#  --become-user=BECOME_USER
#                        run operations as this user (default=root)
#  -u REMOTE_USER, --user=REMOTE_USER
#                        connect as this user (default=None)
