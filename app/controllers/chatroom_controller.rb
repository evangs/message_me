# frozen_string_literal: true

# Chatroom Controller
class ChatroomController < ApplicationController
  def index
    @messages = Message.limit(25)
  end
end
