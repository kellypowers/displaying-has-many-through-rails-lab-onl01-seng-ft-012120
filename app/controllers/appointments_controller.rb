class AppointmentsController < ApplicationController
  def new
  end

  def edit
  end

  def show
    @appointment = Appointment.find(params[:id])
  end
end
