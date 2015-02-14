package org.dionysus.domain;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotBlank;
import org.springframework.data.jpa.domain.AbstractPersistable;

@Entity
@Table(name = "users")
public class User extends AbstractPersistable<Long> {

	private static final long serialVersionUID = 6546337477936620570L;

	@NotBlank(message = "name is required")
	@Length(min = 4, max = 20, message = "name length should have {min}-{max} characters")
	@Column(name = "name")
	private String name;

	@NotBlank(message = "password is required")
	@Column(name = "password")
	private String password;

	@NotBlank(message = "email is required")
	@Email(message = "mail format is not correct")
	@Column(name = "email")
	private String email;

	@OneToMany
	private Set<Role> roles;
	
	@OneToOne
	private Profile profile;

	public User() {
		this.roles = new HashSet<Role>();
	}

	public User(String name, String password, String email) {
		super();
		this.name = name;
		this.password = password;
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

	@Override
	public String toString() {
		return this.name;
	}
}
