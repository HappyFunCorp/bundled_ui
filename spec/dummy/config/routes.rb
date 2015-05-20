Rails.application.routes.draw do
  mount BundledUi::Engine => "/bundled_ui"
end
