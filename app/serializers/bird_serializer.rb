class BirdSerializer
  include FastJsonapi::ObjectSerializer
  # attributes 
  attributes :name, :species
end
