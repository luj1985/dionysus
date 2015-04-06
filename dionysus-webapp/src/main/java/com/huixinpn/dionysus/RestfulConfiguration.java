package com.huixinpn.dionysus;

import java.net.URI;
import java.net.URISyntaxException;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestMvcConfiguration;

import com.huixinpn.dionysus.domain.Article;
import com.huixinpn.dionysus.domain.Category;
import com.huixinpn.dionysus.domain.Menu;
import com.huixinpn.dionysus.domain.PsychTest;
import com.huixinpn.dionysus.domain.PsychTestItem;
import com.huixinpn.dionysus.domain.PsychTestItemOption;

@Configuration
@Import(RepositoryRestMvcConfiguration.class)
public class RestfulConfiguration extends RepositoryRestMvcConfiguration {

	@Override
	protected void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
		config.exposeIdsFor(Article.class, Category.class, Menu.class, 
				PsychTest.class, PsychTestItem.class, PsychTestItemOption.class);
		try {
			config.setBaseUri(new URI("/api/v1"));
		} catch (URISyntaxException e) {
			e.printStackTrace();
		}
	}
}