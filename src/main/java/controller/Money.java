package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Money {


    @GetMapping("/home")
    public String getHome(){
        return "home";
    }

    @PostMapping("/home")
    public String changeMoney(@RequestParam double money, Model model){
        model.addAttribute("total", getMoney(money));
        return "home";
    }

    public double getMoney(double money){
        return 23000*money;
    }
}
