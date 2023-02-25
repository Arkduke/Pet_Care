
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class RegistrationActionForm extends org.apache.struts.action.ActionForm {
    
    private String fname,lname,email,pswd1,pswd2,sec_que,sec_ans,phno,pet;

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPswd1() {
        return pswd1;
    }

    public void setPswd1(String pswd1) {
        this.pswd1 = pswd1;
    }

    public String getPswd2() {
        return pswd2;
    }

    public void setPswd2(String pswd2) {
        this.pswd2 = pswd2;
    }

    public String getSec_que() {
        return sec_que;
    }

    public void setSec_que(String sec_que) {
        this.sec_que = sec_que;
    }

    public String getSec_ans() {
        return sec_ans;
    }

    public void setSec_ans(String sec_ans) {
        this.sec_ans = sec_ans;
    }

    public String getPhno() {
        return phno;
    }

    public void setPhno(String phno) {
        this.phno = phno;
    }

    public String getPet() {
        return pet;
    }

    public void setPet(String pet) {
        this.pet = pet;
    }
}
