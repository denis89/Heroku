class AppointmentsController < ApplicationController

  def index
    @appointments = Appointment.all 
  end

  def create
    @appointment = Appointment.new(appointments_params)
     if @appointment.save
      redirect_to appointments_url
      # It goes to the index.appointment, because it is pluralized.
    else
     render :new
    end
  end

  def new
    @appointment = Appointment.new    
  end
   
  def show 
  end

  private
    def appointments_params
      params.require(:appointment).permit(:date, :name, :phone_no, :time)
    end

end
