class Api::V1::SpritesController < ApplicationController
  def show
    sprite = SpriteService.get_sprite

    render json: SpriteSerializer.new(sprite)
  end
end
