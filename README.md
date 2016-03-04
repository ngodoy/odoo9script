## Odoo9Script
TODO: Write a project description

## Installation without box9

TODO: Describe the installation process

* [vagrantboxsh] [boxsh]


        vagrant up
        
## Installation with box9
    vagrant box add Odoo9box packageOdoo9.box 
    vagrant init Odoo9box    
## Run
	cd /vagrant/odoo
	./odoo.py -r odoo9 -w odoo9 --addons-path=addon,/vagrant/myaddon	
## Database
TODO: Write usage instructions

    user: odoo9
    pass: odoo9
    name: odoo9db    
    
## History
TODO: Write history
## Credits
TODO: Write credits

* [Que es Vagrant y como usarlo] [QueesVagrant]

* [Creating User- Postgresql 9x] [alacretblogspot]

[QueesVagrant]: <https://codeandoando.com/que-es-vagrant-y-como-usarlo/>
[alacretblogspot]: <http://alacret.blogspot.com/2015/03/postgresql-9x-creating-user-and.html/>
[boxsh]: <https://github.com/ngodoy/odoo9script>	
## License
TODO: Write license

