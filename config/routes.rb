Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  # this will replace the landing page details
  root"wel_come#index"

  # to open "Students#Index" page we need to pass "/student_database" after local host url
  get "/student_database", to: "students#index"

  resources :students

end
