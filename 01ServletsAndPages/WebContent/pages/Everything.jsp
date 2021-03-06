<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ct" uri="http://jwd.bg/tags" %>

<c:set var="date" value="<%= new java.util.Date() %>"/>
<c:set var="topic" value="1"/>

<ct:PageTag title="Java Web" head="This is fancy table" shouldPrintDate="true" version="420">
	<jsp:body>
		<ct:verticalTable>
			<jsp:attribute name="row1-title">
				Course
			</jsp:attribute>
			<jsp:attribute name="row1-value">
				Web Development Basics
			</jsp:attribute>
			<jsp:attribute name="row2-title">
				Date
			</jsp:attribute>
			<jsp:attribute name="row2-value">
				${date}
			</jsp:attribute>
		</ct:verticalTable>
	</jsp:body>
</ct:PageTag>