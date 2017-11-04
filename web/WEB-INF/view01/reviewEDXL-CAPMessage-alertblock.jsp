<%-- 
    Document   : buildEDXL-CAPMessage
    Created on : Apr 15, 2017, 10:57:16 AM
    Author     : Rex Brooks
--%>



            <div id="edxlLeftColumn">
                <div class="edxlButton" id="selectedCAPDataBlock">
                    <span class="buildText">alert block</span>
                </div>

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

            <div id="edxlRightColumn">
                <p id="edxlTitle">[ CAP alert data block ]</p>
                <p style="font-size:x-small;padding:2px;text-align:center">repeat button is for multiple-use elements</p>
               
                <table id="elementTable" class="smallText">
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element: identifier
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="identifier" rows="4" cols="30">NOAA-NWS-ALERTS_CA125838FSECFC.WinterStormWarning.125838F803C0CA.EKAWSWEKA.d2e18d2b81b08f7bdd9e66fadde0ff6db
                            </textarea></span></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element:<br> sender
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" name="sender" width="30" value="w-nws.webmaster@noaa.gov" /></td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>

                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> sent
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" width="30"name="sent" cols="30" value="2017-01-21T22:31:00-08:00" /></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element::<br> status
                        </td>
                        <td class="white"></td>
                        <td class="white"><select name="status" width="30">
                            <option>Actual</option>
                            <option>Exercise</option>
                            <option>System</option>
                            <option>Test</option>
                            <option>Draft</option>
                            </select>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> msgType
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <select name="msgType" width="30">
                                <option>Alert</option>
                                <option>Update</option>
                                <option>Cancel</option>
                                <option>Ack</option>
                                <option>Error</option>
                            </select>
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element::<br> source
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" width="30" name="source" value="" /></td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> scope
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><select name="scope" width="30">
                                <option>Public</option>
                                <option>Restricted</option>
                                <option>Private</option>
                            </select></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element::<br> restriction
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" width="30" name="resriction" value="" /></td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> addresses
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="addresses" rows="4" cols="30">
                            </textarea></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element::<br> code
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" cols="30" name="code" value="" /></td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> note
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="note" rows="4" cols="30">Alert for CAZ107; CAZ108 (California) Issued by the national Weather Service
                                </textarea></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="white">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="white">
                            element::<br> references
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="references" value="" /></span>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element::<br> incidents
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><input type="text" cols="30" name="incidents" value="" /></span>
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                </table>
            </div>

            