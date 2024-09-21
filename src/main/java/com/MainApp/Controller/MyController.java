package com.MainApp.Controller;

import com.MainApp.Pojo.Registry;
import com.MainApp.Repository.RegistryRepository;

import jakarta.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.core.io.FileSystemResource;


@Controller
public class MyController {
	
	private static final String PDF_PATH = "C:/Users/91935/OneDrive/Desktop/Spring-Boot/Shelf_1/src/main/webapp/pdf/";

    @Autowired
    private RegistryRepository rRepo;

    @PostMapping("/register")
    public String registerUser(@ModelAttribute Registry registry) {
        Registry existingUser = rRepo.findByEmailOrUsername(registry.getEmail(), registry.getUsername());
        
        if (existingUser != null) {
            return "register";
        }

        rRepo.save(registry);
        return "login";
    }
    
    @PostMapping("/login")
    public String loginUser(@RequestParam String email, @RequestParam String password, HttpSession session) {
        Registry user = rRepo.findByEmail(email);

        if (user != null && user.getPassword().equals(password)) {
            session.setAttribute("userToken", "authenticated");
            return "Home";
        } else {

            return "login";
        }
    }
    
    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate(); // Invalidate the entire session
        return "redirect:/login.jsp"; // Redirect to the login page
    }
    
    @GetMapping("/down_1")
    public ResponseEntity<Resource> downloadHorror() {
        Resource resource = new FileSystemResource(PDF_PATH + "Horror_4.pdf");
        return servePdf(resource, "Horror.pdf");
        
    }
    
    @GetMapping("/down_2")
    public ResponseEntity<Resource> downloadComedy() {
        Resource resource = new FileSystemResource(PDF_PATH + "Comedy_4.pdf");
        return servePdf(resource, "Comedy_4.pdf");
        
    }
    
    @GetMapping("/down_3")
    public ResponseEntity<Resource> downloadMotivational() {
        Resource resource = new FileSystemResource(PDF_PATH + "Motivational_4.pdf");
        return servePdf(resource, "Motivational_4.pdf");
    }
    
    @GetMapping("/down_4")
    public ResponseEntity<Resource> downloadStories() {
        Resource resource = new FileSystemResource(PDF_PATH + "Stories_4.pdf");
        return servePdf(resource, "Stories_4.pdf");
    }


    private ResponseEntity<Resource> servePdf(Resource resource, String filename) {
        return ResponseEntity.ok()
                .contentType(MediaType.APPLICATION_PDF)
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + filename + "\"")
                .body(resource);
    }

}
    
