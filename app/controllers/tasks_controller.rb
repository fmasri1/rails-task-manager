class TasksController < ApplicationController
  def about
    @all_tasks = Task.all
  end
end
