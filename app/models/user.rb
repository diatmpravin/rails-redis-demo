DataMapper.setup(:default, {:adapter  => "redis"})

class User#  < ActiveRecord::Base
  include Redis::Objects
  include DataMapper::Resource

  include ActiveModel::Validations  
  include ActiveModel::Conversion  
  # include ActiveModel::ActionView  
  # extend ActiveModel::Naming 
  
  # datamapper fields, just used for .create
  property :id, Serial
  property :name, String
  property :email, String

  def id
    1
  end

end

User.finalize
