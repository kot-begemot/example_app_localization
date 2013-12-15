# encoding: utf-8

ExampleAppLocalization::Application.routes.draw do
  localized({"en" => "English", "ru" => "Русский"}) do
    resources :articles

    root :to => "articles#index"
  end
end
