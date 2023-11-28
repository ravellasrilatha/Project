package com.klef.jfsd.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.klef.jfsd.model.Contact;

public interface ContactRepository  extends CrudRepository<Contact, String> {

	

	@Query("select x from Contact x where query=?1 and contact=?2")
	  public Contact save(Contact contact);
	}

	
