package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cadastro_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title\n");
      out.write("        \n");
      out.write("            <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("            <link href=\"css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("            <link href=\"css/login.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("            <link href=\"//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("   \n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<nav class=\"navbar navbar-default navbar-inverse\" role=\"navigation\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("      <a class=\"navbar-brand\" href=\"#\">Sistema de Adoção</a>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("        <li class=\"active\"><a href=\"#\">Adoção</a></li>\n");
      out.write("        <li><a href=\"#\">Doação</a></li>\n");
      out.write("        <li><a href=\"#\">Contato</a></li>\n");
      out.write("\n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("      \n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><p class=\"navbar-text\">Cadastre-se</p></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"><b>Login</b> <span class=\"caret\"></span></a>\n");
      out.write("\t\t\t<ul id=\"login-dp\" class=\"dropdown-menu\">\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t <div class=\"row\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t\t\tLogin via\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"social-buttons\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"btn btn-fb\"><i class=\"fa fa-facebook\"></i> Facebook</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"btn btn-tw\"><i class=\"fa fa-twitter\"></i> Twitter</a>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("                                or\n");
      out.write("\t\t\t\t\t\t\t\t <form class=\"form\" role=\"form\" method=\"post\" action=\"login\" accept-charset=\"UTF-8\" id=\"login-nav\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label class=\"sr-only\" for=\"exampleInputEmail2\">Email address</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <input type=\"email\" class=\"form-control\" id=\"exampleInputEmail2\" placeholder=\"Email address\" required>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label class=\"sr-only\" for=\"exampleInputPassword2\">Password</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <input type=\"password\" class=\"form-control\" id=\"exampleInputPassword2\" placeholder=\"Password\" required>\n");
      out.write("                                             <div class=\"help-block text-right\"><a href=\"\">Forget the password ?</a></div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <button type=\"submit\" class=\"btn btn-primary btn-block\">Sign in</button>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"checkbox\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t <input type=\"checkbox\"> keep me logged-in\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t </label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t </form>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"bottom text-center\">\n");
      out.write("\t\t\t\t\t\t\t\tNew here ? <a href=\"#\"><b>Join Us</b></a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t </div>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("        </li>\n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("    \n");
      out.write("    <div class=\"col-sm-2 sidenav\">\n");
      out.write("        \n");
      out.write("     <div class=\"container\">\n");
      out.write("  <h2>Vertical (basic) form</h2>\n");
      out.write("  <form action=\"/action_page.php\">\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"email\">Email:</label>\n");
      out.write("      <input type=\"email\" class=\"form-control\" id=\"email\" placeholder=\"Enter email\" name=\"email\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"pwd\">Password:</label>\n");
      out.write("      <input type=\"password\" class=\"form-control\" id=\"pwd\" placeholder=\"Enter password\" name=\"pwd\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"checkbox\">\n");
      out.write("      <label><input type=\"checkbox\" name=\"remember\"> Remember me</label>\n");
      out.write("    </div>\n");
      out.write("    <button type=\"submit\" class=\"btn btn-default\">Submit</button>\n");
      out.write("  </form>\n");
      out.write("</div>   \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </div>   \n");
      out.write("    <div class=\"container-fluid text-center\">    \n");
      out.write("  <div class=\"row content\">\n");
      out.write("    <div class=\"col-sm-2 sidenav\">\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
