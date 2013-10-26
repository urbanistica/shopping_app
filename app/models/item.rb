class Item < ActiveRecord::Base
  attr_accessible :added_by, :date_needed, :email, :name, :notes, :phone, :priority, :quantity

  validates_presence_of :name
end
