package com.klef.jfsd.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contact_table")
public class Contact {
	@Id
	  @GeneratedValue
	   private int id;
	  @Column(nullable = false,length = 200)
	   private String name;
	  @Column(nullable = false,length = 10)
	  private String emailid;
	  @Column(nullable = false,unique = true,length = 200)
	  private String contactno;
	   private String query;
	  @Column(nullable = false,length = 500)
	   private String comment;
	  @Column(nullable = false,length = 200)
	  
	   
		public String getQuery() {
			return query;
		}
		public void setQuery(String query) {
			this.query = query;
		}
	public int getId() {
	  return id;
	}
	public void setId(int id) {
	  this.id = id;
	}
	public String getName() {
	  return name;
	}
	public void setName(String name) {
	  this.name = name;
	}

	public String getComment() {
		  return comment;
		}
		public void setComment(String comment) {
		  this.comment = comment;
		}
	public String getContactno() {
	  return contactno;
	}
	public void setContactno(String contactno) {
	  this.contactno = contactno;
	}

	public String getEmailid() {
	  return emailid;
	}
	public void setEmailid(String emailid) {
	  this.emailid = emailid;
	}
	@Override
	public String toString() {
	  return "User [id=" + id + ", name=" + name + ",  emailid=" + emailid + ", query=" + query + ", comment=" +comment + ", contactno="
	      + contactno + "]";
	}

}