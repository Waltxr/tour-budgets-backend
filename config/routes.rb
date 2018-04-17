Rails.application.routes.draw do
  scope 'api' do
    resources :budgets
    post 'user_token' => 'user_token#create'
  end
end
