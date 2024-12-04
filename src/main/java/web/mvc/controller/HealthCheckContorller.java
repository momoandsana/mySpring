package web.mvc.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

// aws als 헬스체크용
@RestController
public class HealthCheckContorller {
    @GetMapping("/check")
    public ResponseEntity check() {
        return ResponseEntity.ok().body("health check");
    }
}
