class Product < ApplicationRecord
	has_many :variants, dependent: :destroy
	accepts_nested_attributes_for :variants

	validates_presence_of :title, :description
end
