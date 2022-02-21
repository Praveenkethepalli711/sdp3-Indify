package com.klu.demo;

import java.util.List; 

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
	@Autowired
	UserRepository emprepository;
	
	public void addemployee(Register emp)
	{
		emprepository.save(emp);
	}
	
	public List<Register>getallemployeerecords()
	{
		return (List<Register>)emprepository.findAll();
	}
	public void deleteemployeerecord(int empid)
	{
		emprepository.deleteById(empid);
	}

}
