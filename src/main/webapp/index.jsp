<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
<%--<s:url action="hello" var="hellolink">--%>
    <%--<s:param name="userName">Bruce Phillips </s:param>--%>
<%--</s:url>--%>
<h1>Welcome To Struts 2!</h1>
<p><a href="<s:url action='hello'/>">Hello World</a></p>123${hellolink}

<s:form action="hello">
    <s:textfield name="username" label="Your name" />
    <s:submit value="submit" />
</s:form>
<s:property value="hellolink" />
1:
<s:property value="messageStore.message" />
2:
<s:property value="messageStore.hellocount" />
<p><a href="register.jsp">Please register</a> for our prize drawing.</p>
<table>
    <tr>
        <td class="tdLabel">
            <label for="save_personBean_sport" class="label">Favorite sport:</label>
        </td>
        <td>
            <select name="personBean.sport" id="save_personBean_sport">
                <option value="football">football</option>
                <option value="baseball">baseball</option>
                <option value="basketball" selected="selected">basketball</option>
            </select>
        </td>
    </tr>
    <tr>
        <td valign="top" align="right"></td>
        <td valign="top" align="left">
            <input type="checkbox" name="personBean.over21" value="true" checked="checked" id="save_personBean_over21"/>
            <input type="hidden" id="__checkbox_save_personBean_over21" name="__checkbox_personBean.over21" value="true" />
            <label for="save_personBean_over21" class="checkboxLabel">21 or older</label>
        </td>
    </tr>
    <tr>
        <td class="tdLabel">
            <label for="save_personBean_carModels" class="label">Car models owned:</label>
        </td>
        <td>
            <input type="radio" name="personBean.username" value="Ford" id="personBean.carModels-1" checked="checked"/>
            <label for="personBean.carModels-1" class="checkboxLabel">Ford</label>

            <input type="radio" name="personBean.username" value="Chrysler" id="personBean.carModels-2"/>
            <label for="personBean.carModels-2" class="checkboxLabel">Chrysler</label>

            <input type="radio" name="personBean.carModels" value="Toyota" id="personBean.carModels-3"/>
            <label for="personBean.carModels-3" class="checkboxLabel">Toyota</label>

            <input type="radio" name="personBean.carModels" value="Nissan" id="personBean.carModels-4" checked="checked"/>
            <label for="personBean.carModels-4" class="checkboxLabel">Nissan</label>
            <input type="hidden" id="__multiselect_save_personBean_carModels" name="__multiselect_personBean.carModels" value="" />
        </td>
    </tr>
</table>
</body>
</html>