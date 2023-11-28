package com.klef.jfsd.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.model.Contact;
import com.klef.jfsd.model.User;
import com.klef.jfsd.repository.ContactRepository;
import com.klef.jfsd.repository.UserRepository;
@Service
public class ContactServiceImpl implements ContactService {

	
	
	  @Autowired
	  private ContactRepository  contactRepository;

	  public Contact addcontact(Contact contact)
	  {
	    return contactRepository.save(contact);
	    
	  }
	}

