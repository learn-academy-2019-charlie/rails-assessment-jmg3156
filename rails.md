# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Rails framework for quick application development. The many libraries/gem you can use.Test automation.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
M: Maintains the relationship between Object and Database and handles validation, association, transactions
V: A presentation of data in a particular format, triggered by a controller's decision to present the data 
C: The facility within the application that directs traffic

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the Controller
  
  code: 
  ```
  class Statics < ApplicationController
  
  def about 
    render "about.html.erb"
  end
  ```
  
  file: app/controllers
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: app/views.statics
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'

Created when generated resources for rails. Able to use full CRUD functionality.
```

### 5. What is the public folder used for in Rails?
The public folder contains dumb files that don't interact w/the backend

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get '/main/:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Session is stored on the server
Cookies store data in the user's browser 

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
Whether the form item is a GET or a POST, you designate GET or POST in all caps
### 9. Why would you use an instance variable in a rails controller?
The @version is available to be reused by all methods of the class instance

### 10. Name two rails generator commands and what files they create:
rails g model: create rails files for model generator
rails g resource: creates a model, a migration file, a controller, and appropriate routes

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
