
class CommeentController < ApplicationController
def index
@c=C.new
end

def new

@c=C.new(user_params)
@c.save

end

def user_params
params.require(:c).permit(:commmeent)
end
end