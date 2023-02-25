package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_005fsignup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_html_html;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_html_html = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_html_html.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      if (_jspx_meth_html_html_0(_jspx_page_context))
        return;
      out.write(' ');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_html_html_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  html:html
    org.apache.struts.taglib.html.HtmlTag _jspx_th_html_html_0 = (org.apache.struts.taglib.html.HtmlTag) _jspx_tagPool_html_html.get(org.apache.struts.taglib.html.HtmlTag.class);
    _jspx_th_html_html_0.setPageContext(_jspx_page_context);
    _jspx_th_html_html_0.setParent(null);
    int _jspx_eval_html_html_0 = _jspx_th_html_html_0.doStartTag();
    if (_jspx_eval_html_html_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("    <head>\n");
        out.write("        <title>login/Register</title>\n");
        out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
        out.write("\n");
        out.write("        <style type=\"text/css\">\n");
        out.write("            body {\n");
        out.write("\tbackground: #191B1C;\n");
        out.write("\tcolor: white;\n");
        out.write("\tfont-family: helvetica;\n");
        out.write("}\n");
        out.write(".first{\n");
        out.write("    float: right;\n");
        out.write("    padding-top: 25%;\n");
        out.write("}\n");
        out.write(".second{\n");
        out.write("    float: left;\n");
        out.write("    padding-top: 25%;\n");
        out.write("}\n");
        out.write("\n");
        out.write("p{\n");
        out.write("    font-size: 80%;\n");
        out.write("    text-align: center;\n");
        out.write("}\n");
        out.write("a{\n");
        out.write("\tcolor: white;\n");
        out.write("\tbackground: #2A2F30;\n");
        out.write("\tborder-radius: 25px;\n");
        out.write("    padding-top: 3%;\n");
        out.write("    padding-left: 30%;\n");
        out.write("    padding-right: 30%;\n");
        out.write("    padding-bottom: 3%;  \n");
        out.write("\tfont-size: 100%;\n");
        out.write("\tfont-weight: bold;\n");
        out.write("    transition: .4s;\n");
        out.write("    text-shadow: 2px 2px 2px red;\t\n");
        out.write("    box-shadow: 5PX 5PX 5PX blue;\n");
        out.write("    align-items: right; \n");
        out.write("}\n");
        out.write("#textonly {\n");
        out.write("\tcolor: black; \n");
        out.write("\ttext-align: center;\n");
        out.write("\tfont-size: 50px;\n");
        out.write("\tfont-weight: bold; \n");
        out.write("}\n");
        out.write("#textonly2 {\n");
        out.write("\tcolor: black; \n");
        out.write("\ttext-align: center;\n");
        out.write("\tfont-size: 50px;\n");
        out.write("\tfont-weight: bold;\n");
        out.write("    \n");
        out.write("}\n");
        out.write("\n");
        out.write("a:hover{\n");
        out.write("\tbackground: #f7941d;\n");
        out.write("\tborder: 4px solid black;\n");
        out.write("    font-size: 105%;\n");
        out.write("    border-radius: 0px;\t \n");
        out.write("}\n");
        out.write("\n");
        out.write("</style>\n");
        out.write("    </head>\n");
        out.write("    <body style=\"background: url(resources/bg.jpg); background-size: cover; background-attachment: fixed\">\n");
        out.write("        <div class=\"row\">\n");
        out.write("                 <div class=\"col-sm\" id=\"textonly\">\n");
        out.write("                    <div class=\"first\">\n");
        out.write("                    <p> Already a User?</p>\n");
        out.write("                    <a href=\"login.jsp\">Login</a>\n");
        out.write("                </div>\n");
        out.write("                </div>\n");
        out.write("                <div class=\"col-sm\" id=\"textonly2\">\n");
        out.write("                    <div class=\"second\">\n");
        out.write("                    <p>&nbsp; &nbsp;New Here?</td></p>\n");
        out.write("                    <a href=\"new_registration.jsp\">SignUp</a>\n");
        out.write("                </div>\n");
        out.write("                </div>\n");
        out.write("        </div>\n");
        out.write("        <script src=\"https://kit.fontawesome.com/301fed9254.js\" crossorigin=\"anonymous\"></script>\n");
        out.write("<script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
        out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js\" integrity=\"sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49\" crossorigin=\"anonymous\"></script>\n");
        out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js\" integrity=\"sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy\" crossorigin=\"anonymous\"></script>\n");
        out.write("    </body>\n");
        int evalDoAfterBody = _jspx_th_html_html_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_html_html_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_html_html.reuse(_jspx_th_html_html_0);
      return true;
    }
    _jspx_tagPool_html_html.reuse(_jspx_th_html_html_0);
    return false;
  }
}
