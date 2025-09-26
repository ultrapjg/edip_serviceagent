package com.example.edipserviceagent;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthController {

    @GetMapping("/custom-health")
    public String healthCheck() {
        return "OK";
    }
}
