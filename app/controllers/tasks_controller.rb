class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(patams[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Tasks.new(task_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end