package com.huixinpn.dionysus.domain.question;


import com.fasterxml.jackson.annotation.JsonIgnore;
import com.huixinpn.dionysus.domain.AbstractDionysusPersistable;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.Collection;

@Entity
@Table(name = "qtags")
@Data
@NoArgsConstructor
public class QTag extends AbstractDionysusPersistable{

  private static final long serialVersionUID = 2523934617928630908L;

  @Column(unique = true)
  private String name;

  @JsonIgnore
  @ManyToMany(mappedBy = "tags")
  private Collection<Question> questions = new ArrayList<>();

  public QTag(Long id) {
    super(id);
  }
}
