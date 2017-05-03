class SignupController < ApplicationController

def index
@customer4=Customer4.new
end

def new

@customer4=Customer4.new(user_params)
@customer4.save


end

def user_params
params.require(:customer4).permit(:firstname,:lastname,:emailid,:password,:gender,:dateofbirth,:mobilenumber,:country,:city,:street,:pin)
end
end