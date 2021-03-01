require "../../../services/sprite_service"

class Api::V1::SpritesController < ApplicationController
  def show
    sprite = SpriteService.get_sprite

    # render json: SpriteSerializer.new(sprite)
    puts sprite
  end
end
