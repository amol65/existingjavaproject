<%@ page errorPage="error.jsp" %>  
<%! 
	int res;
	
	void  div(int i, int j)
	{
		res = i/j;
		
	}
%>

<%
	String s1 = request.getParameter("num1");
	String s2 = request.getParameter("num2");
	
	int n1 =Integer.parseInt(s1);
	int n2 =Integer.parseInt(s2);
	
	
	div(n1,n2);
	out.println("Division :: "+res);

%>
