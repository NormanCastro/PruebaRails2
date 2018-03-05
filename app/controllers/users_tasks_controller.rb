class UsersTasksController < ApplicationController
	before_action :authenticate_user!

end