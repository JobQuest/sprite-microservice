# require "cossack"
require "http/client"

class SpriteService
  def self.get_sprite
    response = HTTP::Client.get "https://sprites-as-a-service-tblytwilzq-ue.a.run.app/api/v1/sprite"

    response.body
  end
end
