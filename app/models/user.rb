class User < ApplicationRecord
	has_many :microposts
	validates :name, presence:true #replace FILL_IN the right code.
	validates :email, presence:true #replace FILL_IN the right code.
end
