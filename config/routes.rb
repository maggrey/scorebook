Rails.application.routes.draw do

  # an individual high_score object
  get 'high_scores/:id', to: 'high_scores#show', as: 'high_score'

  # all high_score objects
  get 'high_scores', to: 'high_scores#index', as: 'high_scores'

  root 'high_scores#index'

end
