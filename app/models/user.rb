class User < ActiveRecord::Base
  attr_accessible :name, :email

  has_many :microposts


  def formatted_email
    "#{@name} <#{@email}>"
  end
end
