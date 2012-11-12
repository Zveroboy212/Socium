class Person

  include DataMapper::Resource

  property :id, Serial
  property :name, String, :required => true
  property :surname, String, :required => true
  property :email, String, :required => true
  property :password, String, :required => true
  property :nickname, String

  validates_uniqueness_of :email
end
