Message::GREETINGS.each do |greeting|
    Message.create(content: greeting)
  end
  