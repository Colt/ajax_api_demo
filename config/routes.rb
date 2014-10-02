Rails.application.routes.draw do
 root "home#api"
 get "/stocks" => "home#api"
 get "/get_price" => "home#get_price"
end
