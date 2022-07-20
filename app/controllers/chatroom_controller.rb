# frozen_string_literal: true

# Chatroom Controller
class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @messages = Message.limit(25)
  end
end
