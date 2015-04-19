package com.huixinpn.dionysus.domain.user;

import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

import com.huixinpn.dionysus.domain.appointment.Appointment;
import com.huixinpn.dionysus.domain.course.Course;

import java.util.Collection;

@Entity
@Table(name = "consultants")
@PrimaryKeyJoinColumn
public class Consultant extends User {

  private static final long serialVersionUID = 6574790333326445416L;

  @OneToMany(mappedBy = "consultant")
  private Collection<Course> teachings;

  @OneToMany(mappedBy = "consultant")
  private Collection<Appointment> appointments;

  public Consultant() {
    super();
  }

  public Collection<Course> getTeachings() {
    return teachings;
  }

  public void setTeachings(Collection<Course> teachings) {
    this.teachings = teachings;
  }

  public Collection<Appointment> getAppointments() {
    return appointments;
  }

  public void setAppointments(Collection<Appointment> appointments) {
    this.appointments = appointments;
  }
}