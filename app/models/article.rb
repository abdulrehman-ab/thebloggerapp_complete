class Article < ApplicationRecord
  has_many :comments , dependent: :destroy
  belongs_to :user

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

end
