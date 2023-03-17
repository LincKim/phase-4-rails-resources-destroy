Rails.application.routes.draw do
  resources :birds # the only: has been removed since we are now using all RESTful routes
  patch "/birds/:id/like", to: "birds#increment_likes"
end
