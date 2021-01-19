Rails.application.routes.draw do
  root "coaches#index"
resources :coaches
end

