
package com.myapp.struts;

import java.sql.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class AnscheckAction extends org.apache.struts.action.Action {


    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        HttpSession ses=request.getSession();
        AnscheckActionForm formBean=(AnscheckActionForm) form;
        String secq=formBean.getSec_que();
        String seca=formBean.getSec_ans();
        String email=(String)ses.getAttribute("femail");
        try
        {
           Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","system");
            Statement stmt=con.createStatement();
            String q2="Select * from userbase where email='"+email+"' and sec_que='"+secq+"' and sec_ans='"+seca+"'";
            ResultSet rs=stmt.executeQuery(q2);
            if (rs.next())
            {return mapping.findForward(SUCCESS);
               
            }
            else{
                 return mapping.findForward(FAILURE);
            }
        }
        catch(Exception e){}
        return mapping.findForward(FAILURE);
    }
}
