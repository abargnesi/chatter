require_relative "chatter/client"
require_relative "chatter/window"
require_relative "chatter/message"

class Chatter
  def self.start(handle)
    client = Client.new(handle)
    window = Window.new(client)

    window.start
  end
end
