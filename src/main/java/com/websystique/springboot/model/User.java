package com.websystique.springboot.model;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name="APP_USER")
public class User implements Serializable{

	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	private Long id;

	@NotEmpty
	@Column(name="NAME")
	private String name;
	
	@NotEmpty
	@Column(name="ADDRESS")
	private String address;
	
	@Column(name="TELEPHONE")
	private String telephone;
	
	@Column(name="EMAIL")
	private String email;
	
	@Column(name="SUBJECT")
	private String subject;
	
	@Column(name="COURSEHOURS")
	private String coursehours;
	
	@Column(name="COURSESTARTDATE")
	private String coursestartdate;
	
	@Column(name="COURSEENDDATE")
	private String courseenddate;
	
	@Column(name="STARTTIME")
	private String starttime;
	
	@Column(name="ENDTIME")
	private String endtime;
	
	@Column(name="PAYMENTMODE")
	private String paymentmode;
	
	@Column(name="CLASSHOURS")
	private String classhours;
	
	@NotEmpty
	@Column(name="TEACHER")
	private String teacher;

	@NotEmpty
	@Column(name="COMMENTS")
	private String comments;

	@Column(name="CURRENTDATE")
	private String currentdate;

	@Column(name="ATTENDANCE")
	private String attendance;
	
	@Column(name="PAIDAMOUNT")
	private String paidamount;

	
	/**
	 * @return the coursehours
	 */
	public String getCourseHours() {
		return coursehours;
	}

	/**
	 * @param coursehours the coursehours to set
	 */
	public void setCourseHours(String coursehours) {
		this.coursehours = coursehours;
	}

			

	/**
	 * @return the paidamount
	 */
	public String getPaidamount() {
		return paidamount;
	}

	/**
	 * @param paidamount the paidamount to set
	 */
	public void setPaidamount(String paidamount) {
		this.paidamount = paidamount;
	}

	/**
	 * @return the address
	 */
	public String getAddress() {
		return address;
	}

	/**
	 * @param address the address to set
	 */
	public void setAddress(String address) {
		this.address = address;
	}

	/**
	 * @return the telephone
	 */
	public String getTelephone() {
		return telephone;
	}

	/**
	 * @param telephone the telephone to set
	 */
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	/**
	 * @return the teacher
	 */
	public String getTeacher() {
		return teacher;
	}

	/**
	 * @param teacher the teacher to set
	 */
	public void setTeacher(String teacher) {
		this.teacher = teacher;
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * @return the subject
	 */
	public String getSubject() {
		return subject;
	}

	/**
	 * @param subject the subject to set
	 */
	public void setSubject(String subject) {
		this.subject = subject;
	}


	/**
	 * @return the coursestartdate
	 */
	public String getCourseStartDate() {
		return coursestartdate;
	}

	/**
	 * @param coursestartdate the coursestartdate to set
	 */
	public void setCourseStartDate(String coursestartdate) {
		this.coursestartdate = coursestartdate;
	}

	/**
	 * @return the courseenddate
	 */
	public String getCourseEndDate() {
		return courseenddate;
	}

	/**
	 * @param courseenddate the courseenddate to set
	 */
	public void setCourseEndDate(String courseenddate) {
		this.courseenddate = courseenddate;
	}

	/**
	 * @return the starttime
	 */
	public String getStartTime() {
		return starttime;
	}

	/**
	 * @param starttime the starttime to set
	 */
	public void setStartTime(String starttime) {
		this.starttime = starttime;
	}

	/**
	 * @return the endtime
	 */
	public String getEndTime() {
		return endtime;
	}

	/**
	 * @param endtime the endtime to set
	 */
	public void setEndTime(String endtime) {
		this.endtime = endtime;
	}

	/**
	 * @return the comments
	 */
	public String getComments() {
		return comments;
	}

	/**
	 * @param comments the comments to set
	 */
	public void setComments(String comments) {
		this.comments = comments;
	}

	/**
	 * @return the currentdate
	 */
	public String getCurrentDate() {
		return currentdate;
	}

	/**
	 * @param currentdate the currentdate to set
	 */
	public void setCurrentDate(String currentdate) {
		this.currentdate = currentdate;
	}

	/**
	 * @return the attendance
	 */
	public String getAttendance() {
		return attendance;
	}

	/**
	 * @param attendance the attendance to set
	 */
	public void setAttendance(String attendance) {
		this.attendance = attendance;
	}

	/**
	 * @return the paymentmode
	 */
	public String getPaymentMode() {
		return paymentmode;
	}

	/**
	 * @param paymentmode the paymentmode to set
	 */
	public void setPaymentMode(String paymentmode) {
		this.paymentmode = paymentmode;
	}

	/**
	 * @return the classhours
	 */
	public String getClassHours() {
		return classhours;
	}

	/**
	 * @param classhours the classhours to set
	 */
	public void setClassHours(String classhours) {
		this.classhours = classhours;
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


	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;

		User user = (User) o;
		return id != null ? !id.equals(user.id) : user.id != null;
	}

	@Override
	public int hashCode() {
		int result;
		long temp;
		result = id != null ? id.hashCode() : 0;
		result = 31 * result + (name != null ? name.hashCode() : 0);
		result = 31 * result + (paidamount != null ? paidamount.hashCode() : 0);
		result = 31 * result;
		return result;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + 
		", address=" + address	+
		", telephone=" +telephone+
		", email=" +email+
		", subject=" +subject+
		", coursehours=" +coursehours+
		", coursestartdate=" +coursestartdate+
		", courseenddate=" +courseenddate+
		", starttime=" +starttime+
		", endtime=" +endtime+	
		", paymentmode=" +paymentmode+
		", classhours=" +classhours+
		", teacher=" +teacher+
		", comments=" +comments+	
		", currentdate=" +currentdate+	
		", attendance=" +attendance+	
		", paidamount=" +paidamount + "]";
		
	}


}
