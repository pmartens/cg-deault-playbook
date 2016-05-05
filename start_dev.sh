# install:
# xcode-select --install
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ansible-playbook developers.yml -i inventory -k -b --become-user=administrator --ask-become-pass
