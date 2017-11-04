<%-- 
    Document   : reviewMessage
    Created on : May 29, 2017, 8:26:28 AM
    Author     : Rex Brooks
--%>


        <div id="centerColumn">
            <p id="edxlReviewTitle">[ Review EDXL-CAP-v1.2 Data Category ]</p>
                <br>

                <p>Your EDXL-CAP Data Category contains x elements.</p>

                <table id="reviewTable">

                    <tr class="header">
                        <th>category</th>
                        <th>element</th>
                        <th>element value</th>
                        <th>confirm</th>
                    </tr>

                    <tr>
                        <td class="lightBlue">[ category name ]</td></td>
                        <td class="lightBlue">[ element name ]</td>
                        <td class="lightBlue">[ element value ]</td>
                        <td class="lightBlue">

                            <form action="confirmElement" method="post">
                                <input type="submit"
                                       name="submit"
                                       value="confirm">
                            </form>
                        </td>
                    </tr>

                     <tr>
                        <td class="lightBlue">[ category name ]</td></td>
                        <td class="lightBlue">[ element name ]</td>
                        <td class="lightBlue">[ element value ]</td>
                        <td class="lightBlue">

                            <form action="updateCart" method="post">
                                <input type="submit"
                                       name="submit"
                                       value="confirm">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="lightBlue">[ category name ]</td></td>
                        <td class="lightBlue">[ element name ]</td>
                        <td class="lightBlue">[ element value ]</td>
                        <td class="lightBlue">
                            <form action="updateCart" method="post">
                                <input type="submit"
                                       name="submit"
                                       value="confirm">
                            </form>
                        </td>
                    <tr>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="returnToCategory" method="post">
                                <input type="submit"
                                       name="submit"
                                       value="returnToCategory">
                            </form>
                        </td>
                        <td class="lightBlue">
                            <form action="proceedToApproveDE-CAP" method="post">
                                <input type="submit"
                                       name="submit"
                                       value="ProceedToApproveMessage">
                                </form>
                            </td>
                        </tr>
                    </tr>

                </table>

            </div>
        
        