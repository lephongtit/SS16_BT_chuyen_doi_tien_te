package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class calculate {
    @GetMapping("/moneyExchange")
    public String convertMoney(@RequestParam double usd, double rate, Model model){
        double vnd = usd*rate;
        model.addAttribute("usd",usd);
        model.addAttribute("rate",rate);
        model.addAttribute("vnd",vnd);
        return "convert";
    }
    @GetMapping("/")
    public String showResult(){
        return "convert";
    }
}