Rails.application.routes.draw do
  namespace :api do
    get '/test_url' => 'test_pages#test_action'
    get '/button_url' => 'test_pages#button_action'
    get '/bubble_url' => 'test_pages#bubble_action'
    get '/time_url' => 'test_pages#time_action'
  end
end

