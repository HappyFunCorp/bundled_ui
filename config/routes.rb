BundledUi::Engine.routes.draw do
  get "/open" => "explorer#open", as: :open
  root "explorer#index"
end
