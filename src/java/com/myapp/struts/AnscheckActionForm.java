
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class AnscheckActionForm extends org.apache.struts.action.ActionForm {
    
    private String sec_que,sec_ans;

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
}
