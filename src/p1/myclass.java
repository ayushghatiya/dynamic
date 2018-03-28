package p1;

import java.io.IOException;
import java.util.jar.JarException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class myclass extends TagSupport {
	public int doStartTag() throws JspException
	{
		JspWriter out=pageContext.getOut();
		try {
			out.print("this is hello tag");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return SKIP_BODY;
	}

}
