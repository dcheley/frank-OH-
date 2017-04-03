class Message < ApplicationRecord
  validates :name, presence: true
  validates :last_name, presence: true
  validates :subject, presence: true
  validates :message, presence: true
end
