package com.sriyanshsrivastava.portfolioWebsite.service;

import com.sriyanshsrivastava.portfolioWebsite.models.Project;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProjectService extends JpaRepository<Project,Long> {

}
