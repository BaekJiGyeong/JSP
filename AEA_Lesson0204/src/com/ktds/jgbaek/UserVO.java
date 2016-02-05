package com.ktds.jgbaek;

public class UserVO {

	private String userid;
	private String userpsw;
	private String gender;
	private String live;
	private String bday;
	private String email;
	private String favcolor;
	private String message;
	private String vehicle1;
	private String vehicle2;

	public UserVO(String userid, String userpsw, String gender, String live, String email, String bday,String favcolor, String message, String vehicle1, String vehicle2) {
		this.userid = userid;
		this.userpsw = userpsw;
		this.gender = gender;
		this.live = live;
		this.bday = bday;
		this.email = email;
		this.favcolor = favcolor;
		this.message = message;
		this.vehicle1 = vehicle1;
		this.vehicle2 = vehicle2;
	}

	public String getBday() {
		return bday;
	}

	public void setBday(String bday) {
		this.bday = bday;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getUserpsw() {
		return userpsw;
	}

	public void setUserpsw(String userpsw) {
		this.userpsw = userpsw;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getLive() {
		return live;
	}

	public void setLive(String live) {
		this.live = live;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFavcolor() {
		return favcolor;
	}

	public void setFavcolor(String favcolor) {
		this.favcolor = favcolor;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getVehicle1() {
		return vehicle1;
	}

	public void setVehicle1(String vehicle1) {
		this.vehicle1 = vehicle1;
	}

	public String getVehicle2() {
		return vehicle2;
	}

	public void setVehicle2(String vehicle2) {
		this.vehicle2 = vehicle2;
	}

}
