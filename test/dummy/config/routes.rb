Rails.application.routes.draw do
  mount Yoda::Say::Engine => '/yoda'
end
