package com.huixinpn.dionysus.domain.psychtest.eval;

import com.huixinpn.dionysus.domain.psychtest.PsychTestQuestion;
import com.huixinpn.dionysus.domain.psychtest.PsychTestResult;

import java.util.HashMap;
import java.util.Map;

// 艾森克量表
public class EPQEvaluationStrategy implements PsychTestEvaluationStrategy {

	class EPQVisitor extends PsychTestValueVisitorAdaptor {
		private int score = 0;

		// 回答“是“时，就在答题卡内写“1”；回答“否“时就在答题卡内写上打“2”
		@Override
		public void accept(PsychTestQuestion question, boolean yesno) {
			int value = yesno ? 1 : 2;
			this.score += value;
		}

		public Object getScore() {
            Map<String, Integer> result = new HashMap<>();
            result.put("score", this.score);
            return result;
		}
	}

	@Override
	public Object evaluate(PsychTestResult result) {
		EPQVisitor visitor = new EPQVisitor();
		result.accept(visitor);
		return visitor.getScore();
	}

}
