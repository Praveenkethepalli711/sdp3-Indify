package com.klu.demo.upload;


import java.io.IOException;
import java.util.List;



public interface EmployeeService {
 
	public boolean saveEmployee(Employee employee) throws IOException;
	
	public List<Employee> getAllEmployees();
	
	public boolean deleteFile(Long id, String file);
}
