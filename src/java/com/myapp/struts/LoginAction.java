
package com.myapp.struts;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class LoginAction extends org.apache.struts.action.Action {


    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";
    private static final String ADMIN = "admin";

    
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        
        LoginActionForm formBean=(LoginActionForm) form;
        String email=formBean.getUser_mail();
        String pass=formBean.getUser_password();
         try{
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","system");
            Statement smt = con.createStatement();
             String q1="select * from userbase where email='"+email+"' and pswd='"+pass+"'";
              int x=smt.executeUpdate(q1);
            if(email.equals("admin@admin.com") & pass.equals("admin123"))
            {
                return mapping.findForward(ADMIN);
            }
            else if(x>0){
                return mapping.findForward(SUCCESS);
            }
            else{
               return mapping.findForward(FAILURE);
            }
        
       
    }
   catch(Exception e){}
        return mapping.findForward(FAILURE);
    }
}

