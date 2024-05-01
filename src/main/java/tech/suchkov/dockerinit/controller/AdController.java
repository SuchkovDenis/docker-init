package tech.suchkov.dockerinit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import tech.suchkov.dockerinit.service.AdService;

@Controller
public class AdController {

    private final AdService adService;

    public AdController(AdService adService) {
        this.adService = adService;
    }

    @GetMapping("/")
    public String getAds(Model model) {
        model.addAttribute("ads", adService.findAllAds());
        return "ads";
    }
}
