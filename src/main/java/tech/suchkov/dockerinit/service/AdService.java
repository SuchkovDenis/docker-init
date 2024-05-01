package tech.suchkov.dockerinit.service;

import tech.suchkov.dockerinit.dto.AdView;
import org.springframework.stereotype.Service;
import tech.suchkov.dockerinit.repository.AdRepository;

import java.util.List;

@Service
public class AdService {

    private final AdRepository adRepository;

    public AdService(AdRepository adRepository) {
        this.adRepository = adRepository;
    }

    public List<AdView> findAllAds() {
        return adRepository.findAll().stream()
                .map(ad -> new AdView(
                        ad.getId(),
                        ad.getTitle(),
                        ad.getText()
                )).toList();
    }
}
