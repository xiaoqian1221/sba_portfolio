# SBA Portfolio


### Commands used:

- rails new sba_portfolio -d mysql
- bundle
- heroku create
- git push origin master
- git push heroku master *(fails due to lack of environment specific db configs)*

*init*

- bundle --without production
- git push origin master
- git push heroku master *(works)*

*heroku ready*

- bundle
- rake db:create
- mysql -u root -p (to check if was created)
- git push origin master
- git push heroku master
- heroku open *(still fails because Heroku requires a root route)*

*mysql unless production ready*

- bundle
- rails g devise:install
- rails g devise Admin
- rails g devise:views Admin
- rake db:migrate
- git push origin master
- git push heroku master
- heroku run rake db:migrate *(Heroku creates db automatically)*

*devise installed and configured*

- git push origin master
- git push heroku master

*layouts and partials*
