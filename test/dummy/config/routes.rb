Rails.application.routes.draw do
  mount Yoda::Say::App => '/yoda'
end
