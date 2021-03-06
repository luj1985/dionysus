package com.huixinpn.dionysus.repository.psychtest;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.huixinpn.dionysus.domain.psychtest.PsychTest;

@RepositoryRestResource(path = "psychtests", 
	collectionResourceRel = "psychtests",
	itemResourceRel = "psychtest",
	excerptProjection = PsychTestExcerpt.class)
public interface PsychTestRepository extends JpaRepository<PsychTest, Long> {

}
