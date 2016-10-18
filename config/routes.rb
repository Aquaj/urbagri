Rails.application.routes.draw do
  root to: redirect('/fr/home')

  get ':locale/home', controller: :selling_points, action: :index, as: :welcome
end
