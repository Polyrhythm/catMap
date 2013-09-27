window.App = require 'app'

#//////////////////////////////////
#// Templates
#//////////////////////////////////

require 'templates/application'
require 'templates/index'
require 'templates/about'
require 'templates/_well'
require 'templates/login'
require 'templates/register'
require 'templates/contact'
require 'templates/landing'


#//////////////////////////////////
#// Models
#//////////////////////////////////



#/////////////////////////////////
#// Controllers
#/////////////////////////////////

require 'controllers/application'

#/////////////////////////////////
#// Views
#/////////////////////////////////

require 'views/index'

#/////////////////////////////////
#// Routes
#/////////////////////////////////

require 'routes/application'

#/////////////////////////////////
#// Store
#/////////////////////////////////

# App.Store = DS.Store.extend
#   revision: 11

#/////////////////////////////////
#// Router
#/////////////////////////////////

App.Router.reopen(
  location: 'history'
)

App.Router.map ->
  @route "about", path: "/about"
  @route 'contact', path: '/contact'
  @route 'login', path: '/login'
  @route 'register', path: '/register'
  @route 'landing', path: '/landing'
