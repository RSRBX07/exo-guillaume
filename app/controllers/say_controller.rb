class SayController < ApplicationController
  def Hello
    @time = DateTime.now
  end

  def Goodbye
  end
end