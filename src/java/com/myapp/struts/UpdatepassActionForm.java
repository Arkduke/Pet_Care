
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;


public class UpdatepassActionForm extends org.apache.struts.action.ActionForm {
    
    private String pswd1,pswd2;

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
}
