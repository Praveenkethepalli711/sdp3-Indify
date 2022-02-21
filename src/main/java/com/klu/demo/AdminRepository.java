package com.klu.demo;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface AdminRepository extends JpaRepository<Aregister, Integer>
{
	List<Aregister> findByUsername(String username);
}
