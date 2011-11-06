class CitationneededController < ApplicationController 

  def index
    @members = Member.all
  end

end
