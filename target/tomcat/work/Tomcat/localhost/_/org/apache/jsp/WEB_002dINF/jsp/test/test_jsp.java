/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-12-21 13:10:41 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp.test;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <script type=\"text/javascript\" charset=\"UTF-8\" src=\"http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js\"></script>\n");
      out.write("    <script src=\"/javascripts/jquery-file-upload/js/vendor/jquery.ui.widget.js\"></script>\n");
      out.write("    <script src=\"/javascripts/jquery-file-upload/js/jquery.fileupload.js\"></script>\n");
      out.write("    <title>Title</title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("test\n");
      out.write("\n");
      out.write("<span class=\"btn btn-sm blue fileinput-button\" >\n");
      out.write("    <span>导入Excel</span>\n");
      out.write("    <input id=\"mate_file_import\" name=\"fileData\"   type=\"file\" multiple>\n");
      out.write("</span>\n");
      out.write("</body>\n");
      out.write("<script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    $(function () {\n");
      out.write("\n");
      out.write("\n");
      out.write("        $(\"#mate_file_import\").fileupload(\n");
      out.write("                {url:\"/attachment/sync/upload/doHandler?beanId=provPriceExcelImport\",\n");
      out.write("                    //autoUpload:true,\n");
      out.write("                    //dataType: 'HTML',\n");
      out.write("                    sequentialUploads: true,\n");
      out.write("                    maxFileSize:1000000,\n");
      out.write("                    add: function (e, data) {\n");
      out.write("                        data.submit();\n");
      out.write("                    },\n");
      out.write("\n");
      out.write("                    success: function (result, data) {\n");
      out.write("                    },\n");
      out.write("                    complete:function(){\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("        )\n");
      out.write("\n");
      out.write("    })\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("</html>\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
