# frozen_string_literal: true

class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, presence: true
end
