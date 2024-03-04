class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatroom.find(params[:id])
    # localhost:3000/chatrooms/:id
    @message = Message.new
  end

end
