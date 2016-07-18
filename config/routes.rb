Rails.application.routes.draw do
  root 'home#main', locale: :en
  scope '/:locale' do
    get '/' => 'home#main'
  end
end
