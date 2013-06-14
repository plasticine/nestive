Rails.application.routes.draw do
  match ':controller/:action', via: :get
end
