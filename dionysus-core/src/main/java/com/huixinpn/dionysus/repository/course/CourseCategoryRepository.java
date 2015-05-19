package com.huixinpn.dionysus.repository.course;

import com.huixinpn.dionysus.domain.course.CourseCategory;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CourseCategoryRepository extends JpaRepository<CourseCategory, Long> {
}