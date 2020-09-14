class Api::ParamsController < ApplicationController
  def upcase
    @phrase = params["phrase"].upcase
    render "caps.json.jb"
  end
end
