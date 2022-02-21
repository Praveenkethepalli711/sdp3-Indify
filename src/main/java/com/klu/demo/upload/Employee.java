package com.klu.demo.upload;


import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity
@Table(name = "History")
public class Employee {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	
	@Column(name = "name")
	private String name;
	
	@Column(name = "designation")
	private String designation;
	
	@Column(name="fulldetails")
	private String fulldetails;
	
	@Column(name = "file_name")
	private String fileName;
	
	@Lob
	private byte[] file;
	
	@Column(name = "file_type")
	private String fileType;
	
	@Column(name = "file_size")
	private String fileSize;
	
	@Column(name = "created_date")
	private Timestamp createdDate;

	public Employee() {
		
	}

	public Employee(Long id, String name, String designation, String fulldetails,String fileName, String filePath, String fileType,
			String fileSize, Timestamp createdDate) {
		this.id = id;
		this.name = name;
		this.designation = designation;
		this.fulldetails = fulldetails;
		this.fileName = fileName;
		
		this.fileSize = fileSize;
		this.createdDate = createdDate;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDesignation() {
		return designation;
	}
	
	public void setFulldetails(String fulldetails) {
		this.fulldetails = fulldetails;
	}
	public String getFulldetails() {
		return fulldetails;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}



	public String getFileType() {
		return fileType;
	}

	public void setFileType(String fileType) {
		this.fileType = fileType;
	}

	public String getFileSize() {
		return fileSize;
	}

	public void setFileSize(String fileSize) {
		this.fileSize = fileSize;
	}

	public Timestamp getCreatedDate() {
		return createdDate;
	}

	public byte[] getFile() {
		return file;
	}

	public void setFile(byte[] file) {
		this.file = file;
	}

	public void setCreatedDate(Timestamp createdDate) {
		this.createdDate = createdDate;
	}




	
}
