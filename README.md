# README
# Stream It

### You need few generators to create a Blog application:

```
rails g scaffold post title:string body:text
rails g model Comment commenter:string body:text post:references
rails g controller Comments
rake db:migrate
```

### Little eye-candy:

```
brew install imagemagick
```
Use Bootstrap:
https://github.com/twbs/bootstrap-rubygem
