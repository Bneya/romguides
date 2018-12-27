class User < ApplicationRecord
  rolify :before_add => :before_add_method

  after_create :assign_default_role
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts
  has_many :guides

  def assign_default_role
    self.add_role(:newuser) if self.roles.blank?
  end

  def before_add_method(role)
    # do something before it gets added
  end
end
