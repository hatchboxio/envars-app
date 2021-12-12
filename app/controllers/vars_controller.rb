class VarsController < ApplicationController
  def index
    @env_vars = ENV.to_hash
  end
end