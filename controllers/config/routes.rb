Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'cats/page1', to: 'cats#index'
  get 'cats/page2', to: 'cats#first'
  get 'cats/page3', to: 'cats#second'
  get 'cats/page4', to: 'cats#third'

  get 'dogs/page1', to: 'dogs#index'
  get 'dogs/page2', to: 'dogs#first'
  get 'dogs/page3', to: 'dogs#second'
  get 'dogs/page4', to: 'dogs#third'

  get 'pigs/page1', to: 'pigs#index'
  get 'pigs/page2', to: 'pigs#first'
  get 'pigs/page3', to: 'pigs#second'
  get 'pigs/page4', to: 'pigs#third'

  get 'cows/page1', to: 'cows#index'
  get 'cows/page2', to: 'cows#first'
  get 'cows/page3', to: 'cows#second'
  get 'cows/page4', to: 'cows#third'

end
