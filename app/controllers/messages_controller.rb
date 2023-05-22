class MessagesController < ApplicationController
  # GET /messages render random message
  def show
    random_msg = Message.all.sample

    render json: random_msg
  end
end
