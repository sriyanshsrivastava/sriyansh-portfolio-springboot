package com.sriyanshsrivastava.portfolioWebsite.service;

import com.sriyanshsrivastava.portfolioWebsite.models.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;


@Service
public interface UserService  extends JpaRepository<User,Long> {
}
