Rails.application.routes.draw do
  root 'board#index'
  get 'board/index'
  get 'board/new'
  get 'board/show/:id' => 'board#show', as: :board_show
end
