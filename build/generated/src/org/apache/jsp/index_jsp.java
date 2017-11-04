package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/WEB-INF/jspf/header.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/footer.jspf");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      response.setContentType("text/html");
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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("    \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/edxl_application.css\">\n");
      out.write("        <title>EDXL Application Reference Implementation</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"main\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div id=\"widgetBar\">\n");
      out.write("\n");
      out.write("                    <div class=\"headerWidget\">\n");
      out.write("                        [ approve message package ]\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"headerWidget\">\n");
      out.write("                        [ assemble message package ]\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"headerWidget\">\n");
      out.write("                        [ review message ]\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <a href=\"#\">\n");
      out.write("                    <img src=\"img/edxl-logo-01.jpg\" id=\"logo\" alt=\"EDXL logo\">\n");
      out.write("                    <img src=\"img/edxlw.jpg\" align=\"center\" id=\"logoText\" alt=\"EMERGENCY DATA EXCHANGE LANGUAGE\">\n");
      out.write("                </a>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("\n");
      out.write("            <div id=\"indexLeftColumn\">\n");
      out.write("                <div id=\"welcomeText\">\n");
      out.write("                    <p style=\"font-size:larger;padding:10px;text-align:justify\">We invite you to the start composing\n");
      out.write("                        your Emergency Data Exchange Language (EDXL) Message.\n");
      out.write("                        \n");
      out.write("                    <p style=\"font-size:smaller;padding:10px;text-align:justify\">First choose the EDXL Message Type you \n");
      out.write("                        need from among the message types shown in the panel to the right. Alternatively, you can start by composing \n");
      out.write("                        <a href=\"#\">EDXL-DE-v1.0</a> or <a href=\"#\">EDXL-DE-v2.0</a> for your message\n");
      out.write("                            \n");
      out.write("                    <p style=\"font-size:smaller;padding:10px;text-align:justify\">In subsequent pages you review, \n");
      out.write("                        approve and send  your message to its intended addressee(s)/recipient(s) through the \n");
      out.write("                        EDXL Distribution Element (EDXL-DE) which wraps the electronic EDXL message payload \n");
      out.write("                        like the envelope of a postal letter.</p>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div id=\"indexRightColumn\">\n");
      out.write("                <p id=\"edxlAppTitle\">[ Start EDXL Message (below) or EDXL-DE<a href=\"#\">-v1.0</a> or <a href=\"#\">-v2.0</a> ]</p>\n");
      out.write("            ");
      out.write("\n");
      out.write("            \n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-CAP-v1.2</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Common Alerting Protocol</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-CAP-v1.2.png\" \n");
      out.write("                            alt=\"EDXL-CAP-v1.2\"><img style=\"border:1px gray\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-RM-v1.0</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Resource Messaging</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-RM-v1.0.png\" \n");
      out.write("                            alt=\"EDXL-RM-v1.0\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-HAVE-v2.0</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Hospital AVailability Exchange</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-HAVE-v2.0.png\" \n");
      out.write("                            alt=\"EDXL-HAVE-v2.0\"><img style=\"border:1px gray\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-TEP-v1.1</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Tracking Emergency Patients</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-TEP-v1.1.png\" \n");
      out.write("                            alt=\"EDXL-TEP-v1.1\"><img style=\"border:1px gray\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-TEC-v1.0</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Tracking Emrgncy Clients Rgstry</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-TEC-v1.0.png\" border=\"1\"\n");
      out.write("                            alt=\"EDXL-TEC-v1.0\"><img style=\"border:1px gray\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"edxlBox\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span class=\"edxlLabelText\">EDXL-SitRep-v1.0</span><br>\n");
      out.write("                        <span class=\"edxlLabelTextSmall\">Situation Reporting</span>\n");
      out.write("                        <p/>\n");
      out.write("                        <img src=\"img/EDXLMsgTypeImagesB/EDXL-SitRep-v1.0.png\"\n");
      out.write("                            alt=\"EDXL-SitRep-v1.0\">\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("<div id=\"footer\">\n");
      out.write("                <br>\n");
      out.write("                <hr id=\"footerDivider\">\n");
      out.write("                <p id=\"footerText\" class=\"reallySmallText\">\n");
      out.write("                    ");
      out.write("Privacy Policy");
      out.write("\n");
      out.write("                    &nbsp;&nbsp;::&nbsp;&nbsp;\n");
      out.write("                    ");
      out.write("Contact");
      out.write("\n");
      out.write("                    &nbsp;&nbsp;&copy;&nbsp;&nbsp;\n");
      out.write("                    2017 OASIS-Open</p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
}
