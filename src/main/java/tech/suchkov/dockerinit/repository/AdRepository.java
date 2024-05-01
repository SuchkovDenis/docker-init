package tech.suchkov.dockerinit.repository;

import tech.suchkov.dockerinit.entity.Ad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AdRepository extends JpaRepository<Ad, Long> {
}
