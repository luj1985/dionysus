package com.huixinpn.dionysus.domain.article.projection;

import com.huixinpn.dionysus.domain.article.Article;
import org.springframework.data.rest.core.config.Projection;

@Projection(name = "summary", types = Article.class)
public interface ArticleSummaryWithCategory {
	public Long getId();

	public String getTitle();

	public String getSummary();
	
	public String getCover();

    public CategoryExcerpt getCategory();
}