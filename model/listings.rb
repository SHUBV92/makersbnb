require "data_mapper"
require "dm-postgres-adapter"

class Listings
  include DataMapper::Resource

  property :id             , Serial
  property :location       , String
  property :price          , String
  property :dates_available, String
  property :owner_name     , String
  property :contact_details, String
  property :description    , String
  property :created_at     , DateTime

end
