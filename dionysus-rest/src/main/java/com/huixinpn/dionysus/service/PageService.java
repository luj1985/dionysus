package com.huixinpn.dionysus.service;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.huixinpn.dionysus.domain.Page;
import com.huixinpn.dionysus.repository.PageRepository;

@RepositoryRestResource(collectionResourceRel = "pages", path = "pages")
public interface PageService extends PageRepository{
	public Page findByName(String name);
}