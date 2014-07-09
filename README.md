dota2Backbone
=============

That's private project about backbone and node

-----------ALL command process on main's projects folder------------
+Setup vagrant environment:

- Install vagrant via https://www.vagrantup.com/downloads.html
- Vagrant up with command :

  step 1:
    vagrant box add backbone  http://files.vagrantup.com/precise64.box
  step 2:
    vagrant init backbone
  step 3:
    vagrant up
  step 4:
    vagrant ssh

+Set up environment frontend (backbone) :

  - Install nvm (node version manager):

      step 1:
        git clone git://github.com/creationix/nvm.git ~/.nvm

      step 2:
        printf "\n\n# NVM\nif [ -s ~/.nvm/nvm.sh ]; then\n\tNVM_DIR=~/.nvm\n\tsource ~/.nvm/nvm.sh\nfi" >> ~/.bashrc

      step 3:
        NVM_DIR=~/.nvm

      step 4:
        source ~/.nvm/nvm.sh

      step 5:
        nvm install v0.10.29

      step 6:
        nvm alias default 0.10

      step 7:
        nvm use 0.10

  --------------------------

  - Install gem compass
      Please view http://compass-style.org/install/

  ---------------------------

  - Install Grunt:
      step 1:
        $ cd /vagrant/frontend/

      step 2:
        $ sudo npm install

      step 3:
        $ sudo npm install -g grunt-cli


        (continue)

+==============+
