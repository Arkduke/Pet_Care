package com.myapp.struts;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class RegistrationAction extends org.apache.struts.action.Action {

    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {RegistrationActionForm formBean = (RegistrationActionForm) form;
        String fname = formBean.getFname();
        String lname = formBean.getLname();
        String email = formBean.getEmail();
        String pswd1 = formBean.getPswd1();
        String pswd2 = formBean.getPswd2();
        String secq = formBean.getSec_que();
        String seca = formBean.getSec_ans();
        String phno = formBean.getPhno();
        String pet = formBean.getPet();
        if (pswd1.equals(pswd2)){
        try
        {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            //registering type4 driver of oracle
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","system");
            Statement stmt = con.createStatement();
            String q2 = "insert into userbase values('"+fname+"','"+lname+"','"+email+"','"+pswd1+"','"+secq+"','"+seca+"','"+phno+"','"+pet+"')";
            ResultSet rs=stmt.executeQuery(q2);
            if (rs.next())
            {
                return mapping.findForward(SUCCESS);
            }
            else
            {
                return mapping.findForward(FAILURE);
            }
        }
        catch(Exception e)
        {}
        }
        else{
            return mapping.findForward(FAILURE);
        }
        return mapping.findForward(FAILURE);

    }
}
