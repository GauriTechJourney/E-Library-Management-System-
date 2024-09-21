package com.MainApp.Repository;

import com.MainApp.Pojo.Registry;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RegistryRepository extends JpaRepository<Registry, String> {
	Registry findByEmailOrUsername(String email, String username);
	Registry findByEmail(String email);
}
