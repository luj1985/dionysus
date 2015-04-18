package com.huixinpn.dionysus.repository;

import com.huixinpn.dionysus.domain.Appointment;
import com.huixinpn.dionysus.domain.Consultant;
import com.huixinpn.dionysus.domain.User;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by huanghao on 4/5/15.
 */

@Repository
public interface AppointmentRepository extends JpaRepository<Appointment, Long> {
	
	@PreAuthorize("#author.username == principal.username or hasRole('ADMIN')")
	List<Appointment> findByUser(@Param("user") User user);

	List<Appointment> findByConsultant(@Param("consultant") Consultant consultant);

}
