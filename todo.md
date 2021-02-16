

## AIRBNB STATIC ##

USER STORIES
------------

What is the data flow

1. ROUTES -> 2. CONTROLLER -> 3. VIEW

[ ] - As User, I can see all apartments
---------------------------------------
  1. Route
 [ ] - Create a route to 'localhost:3000/apartments'
  2. Controller
 [ ] - Create an ApartmentsController
 [ ] - Create an action for the apartments controller - #index
  [ ] - Make a call to the apartments json
  [ ] - Parse the apartments
  [ ] - Store them in an instance variable @apartments
  3. View
 [ ] - Create an index.html.erb and render the apartments
  [ ] - iterate through the apartments
  [ ] - on each iteration, render the details


[ ] - As a User, I can see one apartment
 1. Route
 [ ] - Create a route to 'localhost:3000/apartments/:id'
 2. Controller
 [ ] - Create an action for the apartments controller - #show
  [ ] - Make a call to the apartments json
  [ ] - parse the apartments
  [ ] - get the apartment with the right id
  [ ] - store it in an instance variable @apartment
 3. View
[ ] - Create a view called show.html.erb
  [ ] - display the details of the apartment, including the image!


