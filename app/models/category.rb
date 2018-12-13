# frozen_string_literal: true

class Category < ApplicationRecord
  has_closure_tree

  has_many :category_attributes
  has_many :products
end