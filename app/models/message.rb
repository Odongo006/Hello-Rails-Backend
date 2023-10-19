class Greeting < ApplicationRecord
    GREETINGS = [
      'Hello, how are you?',
      'Good morning!',
      'Good afternoon!',
      'Good evening!',
      'Welcome!'
    ].freeze
  
    validates :content, presence: true
  end
  