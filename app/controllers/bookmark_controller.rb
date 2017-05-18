class BookmarkController < ApplicationController

  def index
    @elements = BookmarkElement.all
  end
end