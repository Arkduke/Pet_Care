package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      if (_jspx_meth_html_html_0(_jspx_page_context))
        return;
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
        out.write("<head>\n");
        out.write("<title>Index Page</title>\n");
        out.write("<style>\n");
        out.write("    .all{\n");
        out.write("        margin-top: 10%;\n");
        out.write("        margin-left: 25%;\n");
        out.write("        margin-bottom: 5%;\n");
        out.write("        margin-right: 25%;\n");
        out.write("    }\n");
        out.write("    .a-div{\n");
        out.write("        \n");
        out.write("        margin-left: 40%;\n");
        out.write("        \n");
        out.write("        margin-right: 40%;\n");
        out.write("    }\n");
        out.write("    h1{\n");
        out.write("        text-align: center;\n");
        out.write("        color: white;\n");
        out.write("        text-shadow: 3px 3px black;\n");
        out.write("        color: white;\n");
        out.write("\n");
        out.write("    }\n");
        out.write("    a{\n");
        out.write("        font-size: 150%;\n");
        out.write("        padding-left: 10%;\n");
        out.write("        padding-right: 10%;\n");
        out.write("        padding-bottom: 5%;\n");
        out.write("        text-decoration: none;\n");
        out.write("        padding-top: 5%;\n");
        out.write("        background-color: orange;\n");
        out.write("        text-shadow: 2px 2px black;\n");
        out.write("        color: white;\n");
        out.write("        box-shadow: 5px 5px black;\n");
        out.write("        transition: .5s;\n");
        out.write("        border-radius: 25px;\n");
        out.write("    }\n");
        out.write("    a:hover{\n");
        out.write("        font-size: 150%;\n");
        out.write("        background-color: black;\n");
        out.write("        box-shadow: 5px 5px white;\n");
        out.write("        color: white;\n");
        out.write("    }\n");
        out.write("    \n");
        out.write("</style>\n");
        out.write("</head>\n");
        out.write("\n");
        out.write("<body style=\"background: url(resources/1.png); background-size: cover; background-attachment: fixed\">\n");
        out.write("    <div class=\"all\">\n");
        out.write("        <h1>Welome to the World of PAW Animals</h1>\n");
        out.write("        <h1>to connect</h1>\n");
        out.write("        <h1>with the pets heart just click below </h1>\n");
        out.write("        <h1>& and join the jouney of Paw Animals</h1>\n");
        out.write("    </div>\n");
        out.write("        <div class=\"a-div\">\n");
        out.write("        <a href=\"login_signup.jsp\">Login/Register</a>\n");
        out.write("    \n");
        out.write("    </div>\n");
        out.write("</body>\n");
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
