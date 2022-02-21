package com.klu.demo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends JpaRepository<Register, Integer>
{
	List<Register> findByUsername(String username);

	

}