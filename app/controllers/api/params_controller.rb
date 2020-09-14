class Api::ParamsController < ApplicationController
  def caps
    @phrase = params["phrase"].upcase
    render "caps.json.jb"
  end
end
