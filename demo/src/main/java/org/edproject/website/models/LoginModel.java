package org.edproject.website.models;

public class LoginModel {
	private String username;
	private String password;
	private Boolean rememberme;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean getRememberme() {
		return rememberme;
	}
	public void setRememberme(Boolean rememberme) {
		this.rememberme = rememberme;
	}
}
