class LoginController < ApplicationController

def index
@login=Login.new
end

def new

@login=Login.new(user_params)
@newlogin=Login.find_by_firstname(@login.firstname)
@login.save

if @newlogin
# the login name is found

if (@newlogin.firstname==@login.firstname) && (@newlogin.password==login.password)
# the user name and password are not matching
render "login/new"

else
#the login name not found
render "login/index"

end
end
end

def user_params
params.require(:login).permit(:firstname,:password)
end
end