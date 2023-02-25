
package com.myapp.struts;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class UpdatepassAction extends org.apache.struts.action.Action {

    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        HttpSession ses=request.getSession();
        UpdatepassActionForm formBean=(UpdatepassActionForm) form;
        String pswd1=formBean.getPswd1();
        String pswd2=formBean.getPswd2();
        String email=(String)ses.getAttribute("femail");
        if(pswd1.equals(pswd2))
        {
            try
        {
           Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","system");
            Statement stmt=con.createStatement();
            String q2="Update userbase set pswd='"+pswd1+"'where email='"+email+"'";
            ResultSet rs=stmt.executeQuery(q2);
            if (rs.next())
            {return mapping.findForward(SUCCESS);
               
            }
            else{
                 return mapping.findForward(FAILURE);
            }
        }
        catch(Exception e){}
        }
        else{
            return mapping.findForward(FAILURE);
        }
        return mapping.findForward(FAILURE);
    }
}
