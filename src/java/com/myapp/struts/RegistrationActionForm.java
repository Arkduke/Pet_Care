package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class RegistrationActionForm extends org.apache.struts.action.ActionForm 
{
    private String fname, lname, email, pswd1, pswd2, pet;
    private double phno;

    public String getFname() 
    {
        return fname;
    }

    public void setFname(String fname) 
    {
        this.fname = fname;
    }

    public String getLname() 
    {
        return lname;
    }

    public void setLname(String lname) 
    {
        this.lname = lname;
    }

    public String getEmail() 
    {
        return email;
    }

    public void setEmail(String email) 
    {
        this.email = email;
    }

    public String getPswd1() 
    {
        return pswd1;
    }

    public void setPswd1(String pswd1) 
    {
        this.pswd1 = pswd1;
    }

    public String getPswd2() 
    {
        return pswd2;
    }

    public void setPswd2(String pswd2) 
    {
        this.pswd2 = pswd2;
    }

    public String getPet() 
    {
        return pet;
    }

    public void setPet(String pet) 
    {
        this.pet = pet;
    }

    public double getPhno() 
    {
        return phno;
    }

    public void setPhno(double phno) 
    {
        this.phno = phno;
    }
}
