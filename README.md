# Project: Bare metal forms with Rails

Basic usage of Rails routes, controller, models and views.

### Technology

Ruby - Rails - ActiveRecord - PostgreSQL - SQLite 

### Authors

👤 **Oscar De La Lanza**

- Github: [@oscardelalanza](https://github.com/oscardelalanza)
- Twitter: [@oscardelalanza](https://twitter.com/oscardelalanza)
- Linkedin: [Oscar De La Lanza](https://linkedin.com/in/oscardelalanza)
- Email: [oscardelalanza@gmail.com](mailto:oscardelalanza@gmail.com)

👤 **Tiago Ferreira** - [@ferreirati](https://github.com/ferreirati)

### Links

- **Assignment page** - [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms)
- **Live** - [Demo on Heroku](https://sleepy-caverns-46639.herokuapp.com/)

### Database structure
- users
  - name: STR, required, max:80
  - email: STR, required, index, unique, max:255
  - password_digest: STR

### Scaffolding commands
- rails g scaffold User name:string email:string password_digest:string

### Installation
- `bundle --without production`
- `yarn install --check-files`
- `rails db:migrate` 

### Star development server
- `rails server`

### Rails console
- `rails console`

### Integration tests
- `rails tests`
