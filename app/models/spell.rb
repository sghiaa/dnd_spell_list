class Spell < ActiveRecord::Base
  has_many :character_classes
end
