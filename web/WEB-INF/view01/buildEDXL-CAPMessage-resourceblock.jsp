<%-- 
    Document   : buildEDXL-CAPMessage
    Created on : Apr 15, 2017, 10:57:16 AM
    Author     : Rex Brooks
--%>



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

                <a href="#" class="edxlButton" id="selectedCAPDataBlock">
                    <span class="buildText">resource block</span>
                </a>
            </div>

            <div id="edxlRightColumn">
                <p id="edxlTitle">[ CAP resource data block ]</p>
                <p style="font-size:x-small;padding:2px;text-align:right">repeat button is for multiple-use elements</p>
               
                <table id="elementTable" class="smallText">
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: resource
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="resource" rows="4" cols="20">none</textarea></td>
                        <td class="lightBlue"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element:<br> resourceDesc
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" cols="20" name="resourceDesc" value="none">
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: mimeType
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="mimeType" value="none" /></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element: size
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="size" value="0" /></span>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: uri
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="uri" value="none" /></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element: derefUri
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="derefUri" value="none" /></span>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: digest
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="digest" rows="4" cols="20">none
                            </textarea></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="white">
                            element: info_info
                        </td>
                        <td class="white"></td>
                        <td class="white"><textarea name="info_info" rows="4" cols="20" />none</textarea></span>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: info_alert_identifier
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="info_alert_identifier" rows="4" cols="20">NOAA-NWS-ALERTS_CA125838FSECFC.WinterStormWarning.125838F803C0CA.EKAWSWEKA.d2e18d2b81b08f7bdd9e66fadde0ff6db
                            </textarea></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                </table>
            </div>

            