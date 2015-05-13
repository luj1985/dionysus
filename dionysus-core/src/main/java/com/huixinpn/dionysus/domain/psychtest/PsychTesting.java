package com.huixinpn.dionysus.domain.psychtest;

import com.huixinpn.dionysus.domain.AbstractDionysusAuditable;
import com.huixinpn.dionysus.domain.user.User;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.Collection;

@Data
@NoArgsConstructor
@Entity
@Table(name = "psychtestings")
public class PsychTesting extends AbstractDionysusAuditable<User> {

  private static final long serialVersionUID = -4860166336073876229L;

  @OneToOne
  private PsychTest test;

  //can be null because not all test must be in a set
  @OneToOne
  private PsychTestSet set;

  @OneToMany(mappedBy = "testing")
  private Collection<PsychTestingSelection> selections = new ArrayList<>();

  @ManyToOne
  private PsychTestSetTesting setTesting;

  @Enumerated(EnumType.STRING)
  private PsychTestingState state;

}