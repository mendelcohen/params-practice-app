Rails.application.routes.draw do
  namespace :api do
    get "/query_paramater" => "params#upcase"
    get "/url_segment/:phrase" => "params#upcase"
    post "/phrase" => "params#upcase"
  end
end
