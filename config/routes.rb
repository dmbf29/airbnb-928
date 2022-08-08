Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root 'controller#action'
  root "flats#index"

  # verb 'path', to: 'controller#action', as: :prefix
  get '/flats/:id', to: 'flats#show', as: :flat
end


# Controller Actions (CRUD)

# Read all => index (used to be called 'list')
# Read one => show
