class Wine
  include Mongoid::Document
  field :name, type: String
  field :grape, type: String
  field :region, type: String
  field :year, type: Integer
  belongs_to :store
end
