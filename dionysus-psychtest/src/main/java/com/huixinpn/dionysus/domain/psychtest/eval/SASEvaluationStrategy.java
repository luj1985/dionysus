package com.huixinpn.dionysus.domain.psychtest.eval;

import java.util.HashMap;
import java.util.Map;

import com.huixinpn.dionysus.domain.psychtest.PsychTestQuestion;
import com.huixinpn.dionysus.domain.psychtest.PsychTestQuestionOption;
import com.huixinpn.dionysus.domain.psychtest.PsychTestResult;


public class SASEvaluationStrategy implements PsychTestEvaluationStrategy{
	class SASVisitor extends PsychTestValueVisitorAdaptor {
		private int score = 0;
		private double temp = 0.0;

		@Override
		public void accept(PsychTestQuestion question, PsychTestQuestionOption option) {
			String identity = option.getIdentity();
			int value;
			switch(identity){
				case "A":
					value = 1;
					break;
				case "B":
					value = 2;
					break;
				case "C":
					value = 3;
					break;
				case "D":
					value = 4;
					break;
				default: 
					value = 0;
					break;
			}
			this.temp += value;
		}

		public Object getScore() {
            Map<String, Integer> result = new HashMap<>();
            this.score = (int)(this.temp *1.25);
            result.put("score", this.score);
            return result;
		}
	}
  @Override
  public Object evaluate(PsychTestResult result) {
	  SASVisitor visitor = new SASVisitor();
	  result.accept(visitor);
	  return visitor.getScore();
  }
}
