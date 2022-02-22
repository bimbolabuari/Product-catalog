class PhonesController < ApplicationController
  # GET /phones
  def index
    @phones = Phone.all
    render json: @phones, status: :ok
  end
end
