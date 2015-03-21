package org.dionysus;

import java.net.URI;
import java.net.URISyntaxException;

import org.dionysus.domain.Article;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestMvcConfiguration;

@Configuration
@Import(RepositoryRestMvcConfiguration.class)
public class RestfulConfiguration  extends RepositoryRestMvcConfiguration {

  @Override
  protected void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
    super.configureRepositoryRestConfiguration(config);
    config.exposeIdsFor(Article.class);
    try {
      config.setBaseUri(new URI("/api/v1"));
    } catch (URISyntaxException e) {
      e.printStackTrace();
    }
  }
}