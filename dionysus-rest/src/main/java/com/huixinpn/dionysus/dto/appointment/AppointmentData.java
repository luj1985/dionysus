package com.huixinpn.dionysus.dto.appointment;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.huixinpn.dionysus.domain.appointment.Appointment;
import com.huixinpn.dionysus.domain.appointment.AppointmentStatus;
import com.huixinpn.dionysus.domain.user.Consultant;
import com.huixinpn.dionysus.domain.user.User;
import com.huixinpn.dionysus.dto.EntityData;
import com.huixinpn.dionysus.dto.user.ConsultantData;
import com.huixinpn.dionysus.dto.user.UserData;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Calendar;

@Data
@NoArgsConstructor
public class AppointmentData extends EntityData {
  private ConsultantData consultant;
  private UserData user;
  private String state;
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy/MM/dd HH:mm")
  private Calendar date;

  public AppointmentData(Appointment appointment){
    super(appointment);
    this.consultant = new ConsultantData(appointment.getConsultant());
    this.user = new UserData(appointment.getUser());
    this.state = appointment.getState().toString();
    this.date = appointment.getDate();
  }

  public Appointment toEntity(){
    Appointment appointment = new Appointment();
    appointment.setId(this.getId());
    if(this.getUser() != null){
      appointment.setUser(new User(this.getUser().getId()));
    }
    if(this.getConsultant() != null){
      appointment.setConsultant(new Consultant(this.getConsultant().getId()));
    }
    if(this.getDate() != null){
      appointment.setDate(this.getDate());
    }
    appointment.setState(AppointmentStatus.valueOf(this.getState()));
    return appointment;
  }
}