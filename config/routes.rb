Rails.application.routes.draw do
  namespace :api do
    get "/params" => "params#upcase"
    get "/params/:phrase" => "params#upcase"
    post "/phrase" => "params#upcase"
  end
end
