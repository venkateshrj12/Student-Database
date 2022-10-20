Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#home"


  # this will replace the home page details
  root "wel_come#home"

  # to open "Students#Index" page we need to pass "/student_database" after local host url
  get "/student_database", to: "students#index"

  resources :students

end
