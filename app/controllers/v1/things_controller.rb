class V1::ThingsController < ApplicationController
  def index
    render json: {:things => [
        {
            :name => 'some-thing',
            :guid => 'dwq454-45wda8ws-4dd8e-f4ew6-g4r8e7rgf5'
        }
    ]}.to_json
  end
end
