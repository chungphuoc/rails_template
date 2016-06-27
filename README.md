== Guide:

```
bundle install
```
- Create database config file from sample file, add your db config into this file.
```
cp config/database.yml.sample config/database.yml
```
- Create application.yml file
```
cp config/application.yml.sample config/application.yml
```

Create & migrate the database

```
bundle exec rake db:create
bundle exec rake db:migrate
```
Start server
```
rails s
```
