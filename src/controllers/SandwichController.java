package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/home")
    public String sandwichCondiments() {
        return "home";
    }
    @GetMapping("/save")
    public String sandwichCondimentsSave(@RequestParam String[] condiments, Model model) {
        model.addAttribute("condiments",condiments);
        return "condiments";
    }
}
