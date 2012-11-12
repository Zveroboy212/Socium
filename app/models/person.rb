class Person

  include DataMapper::Resource

  property :id, Serial
  property :name, String
  property :surname, String
  property :email, String, :required => true

end
