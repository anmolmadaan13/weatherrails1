class AController < ApplicationController
  def index
@c1=C1.new
end

def new

@c1=C1.new(user_params)
@c1.save

end

def user_params
params.require(:c1).permit(:commment)
end
end
