Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :instructors
  resources :students
  resources :courses
  resources :houses
  resources :courses_student
  
end
