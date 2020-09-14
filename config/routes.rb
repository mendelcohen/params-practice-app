Rails.application.routes.draw do
  namespace :api do
    get "/query_paramater" => "params#caps"
    get "/url_segment/:phrase" => "params#caps"
    post "/phrase" => "params#caps"
  end
end
