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

public class RegistrationAction extends org.apache.struts.action.Action 
{
    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception 
    {
        RegistrationActionForm formBean = (RegistrationActionForm) form;
        String fname = formBean.getFname();
        String lname = formBean.getLname();
        String email = formBean.getEmail();
        String pswd1 = formBean.getPswd1();
        String pswd2 = formBean.getPswd2();
        double phno = formBean.getPhno();
        String pet = formBean.getPet();
        
        try
        {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            //registering type4 driver of oracle
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","1234567890");
            Statement stmt = con.createStatement();
            String q2 = "insert into userpet values('"+fname+"','"+lname+"','"+email+"','"+pswd1+"','"+pswd2+"','"+phno+"','"+pet+"',"+null+","+null+")";
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
        return mapping.findForward(FAILURE);
    }
}
