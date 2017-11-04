<%-- 
    Document   : buildEDXL-CAPMessage
    Created on : Apr 15, 2017, 10:57:16 AM
    Author     : Rex Brooks
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<%--<sql:query var="datablocks" dataSource="jdbc/capv1_2_os_mysql_test">
    SELECT * FROM datablock
</sql:query>

<sql:query var="selectedDatablock" dataSource="jdbc/capv1_2_os_mysql_test">
    SELECT name FROM datablock WHERE id = ?
    <sql:param value="${pageContext.request.queryString}"/>
</sql:query>

<sql:query var="datablocks" dataSource="jdbc/capv1_2_os_mysql_test">
    SELECT * FROM datablock WHERE datablock_id = ?
    <sql:param value="${pageContext.request.queryString}"/>
</sql:query>--%>


            <div id="edxlLeftColumn">
                <a href="#" class="edxlButton">
                    <span class="edxlText">alert block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">info block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">area block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">resource block</span>
                </a>
            </div>

        <%--    <c:forEach var="datablock" items="${datablocks}">

                    <c:choose>
                        <c:when test="${datablock.id == pageContext.request.queryString}">
                            <div class="edxlButton" id="selectedDatablock">
                                <span class="edxlText">
                                    ${datablock.name}
                                </span>
                            </div>
                        </c:when>
                        <c:otherwise>
                            <a href="datablock?${datablock.id}" class="edxlButton">
                                <span class="edxlText">
                                    ${datablock.name}
                                </span>
                            </a>
                        </c:otherwise>
                    </c:choose>

                </c:forEach>--%>

            <div id="edxlRightColumn">
                <p id="edxlTitle">
                    <span style="background-color: #f5eabe; padding: 7px;">Choose CAP data block</span>
                </p>
                <table id="elementTable" class="smallText">
                    
                <%--    <c:forEach var="element" items="${datablockElements}" varStatus="iter">--%>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: example
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="Example1" rows="4" cols="30">For illustration only--This text input area is an example. Choose datablock to edit from left panel.
                            </textarea></span></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="example only">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element: example
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" name="Example2" width="30" value="Example only" /></td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="example only">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: example
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="Example1" rows="4" cols="30">For illustration only--This text input area is an example. Choose datablock to edit from left panel.
                            </textarea></span></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="example only">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element: example
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" name="Example2" width="30" value="Example only" /></td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="example only">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: example
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><select name="Example3" width="30px">
                            <option>Example1</option>
                            <option>Example2</option>
                            <option>Example3</option>
                            <option>Example4</option>
                            <option>Example5</option>
                            </select></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><form action="#" method="post">
                                <input type="submit" value="example only">
                            </form>
                        </td>
                    </tr>
                </table>
            </div>

            