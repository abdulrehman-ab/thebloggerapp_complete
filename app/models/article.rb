class Article < ApplicationRecord
  belongs_to :user

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

end
