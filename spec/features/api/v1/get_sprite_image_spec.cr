require "../../../spec_helper"

class SpriteImageTest < GarnetSpec::Controller::Test
  getter handler : Amber::Pipe::Pipeline

  def initialize
    @handler = Amber::Pipe::Pipeline.new
    @handler.build :web do
      plug Amber::Pipe::Error.new
      plug Amber::Pipe::Session.new
      plug Amber::Pipe::Flash.new
    end
    @handler.prepare_pipelines
  end
end

describe SpriteImageTest do
  subject = SpriteImageTest.new

  it "gets a sprite image" do
    debugger
    response = subject.get "/api/v1/sprites"
  end
end
