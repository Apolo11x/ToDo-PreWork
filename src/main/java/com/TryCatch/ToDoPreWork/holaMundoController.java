package com.TryCatch.ToDoPreWork;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/saludar")
public class holaMundoController {
    @GetMapping("/hola")
    public String Saludar () {
        return "DevLatam With TryCatch";
    }
}
