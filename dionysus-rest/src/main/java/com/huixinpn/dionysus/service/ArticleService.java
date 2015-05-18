package com.huixinpn.dionysus.service;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.huixinpn.dionysus.repository.article.ArticleRepository;

@RepositoryRestResource(collectionResourceRel = "articles", path = "articles")
public interface ArticleService extends ArticleRepository {

}
