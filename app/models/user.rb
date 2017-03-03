class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts 

  def initialize(params={})
   super(params)
   # ...
  end

end
