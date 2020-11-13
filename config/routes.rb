Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# verb 'path', to: 'controller#action'

get 'xavier', to: 'pages#xavier'
get 'components_test_page', to: 'pages#components_test_page'
get 'grid_layout', to: 'pages#grid_layout'

end
