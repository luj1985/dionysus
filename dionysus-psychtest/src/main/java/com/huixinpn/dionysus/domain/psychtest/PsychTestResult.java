package com.huixinpn.dionysus.domain.psychtest;

import java.util.ArrayList;
import java.util.Collection;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.huixinpn.dionysus.domain.AbstractDionysusAuditable;
import com.huixinpn.dionysus.domain.psychtest.eval.PsychTestValueVisitor;
import com.huixinpn.dionysus.domain.user.User;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@EqualsAndHashCode(callSuper = true)
@NoArgsConstructor
@Entity
@Table(name = "psychtestresults")
public class PsychTestResult extends AbstractDionysusAuditable<User> {

	private static final long serialVersionUID = -4860166336073876229L;

	public enum PsychTestState {
	  NOT_START,     // 默认状态
	  IN_PROGRESS,   // 正在测试 
	  FINISHED,      // 测试结果已经提交
	  WAIT_FEEDBACK, // 等待咨询师反馈
	  DONE           // 结束
	}
	
	public boolean canUpdate() {
	  return this.state == PsychTestState.NOT_START ||
	      this.state == PsychTestState.IN_PROGRESS;
	}
	
	@ManyToOne
	private PsychTest test;
	
  @Enumerated(EnumType.STRING)
  private PsychTestState state;

	@OneToMany(mappedBy = "result")
	private Collection<PsychTestAnswer> answers = new ArrayList<>();
	
	public void accept(PsychTestValueVisitor visitor) {
		Collection<PsychTestAnswer> answers = this.getAnswers();
		for (PsychTestAnswer answer : answers) {
			answer.accept(visitor);
		}
	}
}
