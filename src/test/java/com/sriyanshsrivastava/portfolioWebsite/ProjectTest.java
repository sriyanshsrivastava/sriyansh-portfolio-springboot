package com.sriyanshsrivastava.portfolioWebsite;

import com.sriyanshsrivastava.portfolioWebsite.models.Project;
import com.sriyanshsrivastava.portfolioWebsite.service.ProjectService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import java.util.List;


@SpringBootTest
public class ProjectTest {

    @Autowired
    private ProjectService projectService;

    @Test
    public void projectTest(){
        List<Project> projectList =projectService.findAll();
        for(Project p:projectList){
            System.out.println(p);
        }

    }
}
