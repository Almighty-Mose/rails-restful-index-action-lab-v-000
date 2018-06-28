class StudentsController < ApplicationController
  def index
    @studen = Student.all
  end
end
