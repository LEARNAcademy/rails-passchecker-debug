Rails.application.routes.draw do
    post '/check_passwords' => 'passwords/check'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
