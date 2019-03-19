class SecretssController < ApplicationController
  before_action :current_user

 def show
   @document = Document.find(params[:id])
 end

 def index
 end

 def create
   @document = Document.create(author_id: user_id)
 end

 private

 def current_user
   return head(:forbidden) unless session.include? :user_id
 end
end
