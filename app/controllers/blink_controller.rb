class BlinkController < ApplicationController  
  def index
  end

  def blink
    $sp.write 1    
    redirect_to blink_index_path
  end
end