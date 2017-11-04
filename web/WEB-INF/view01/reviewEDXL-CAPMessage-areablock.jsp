<%-- 
    Document   : buildEDXL-CAPMessage
    Created on : Apr 15, 2017, 10:57:16 AM
    Author     : Rex Brooks
--%>



            <div id="edxlLeftColumn">
                <a href class="edxlButton">
                    <span class="edxlText">alert block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">info block</span>
                </a>

                <a href="#" class="edxlButton" id="selectedCAPDataBlock">
                    <span class="buildText">area block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">resource block</span>
                </a>
            </div>

            <div id="edxlRightColumn">
                <p id="edxlTitle">[ CAP area data block ]</p>
                <p style="font-size:x-small;padding:2px;text-align:center">repeat button is for multiple-use elements</p>
               
                <table id="elementTable" class="smallText">
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="review">review
                        </td>
                        <td class="lightBlue">
                            element: area
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="area" rows="4" cols="20"></textarea></td>
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
                            element:<br> areaDesc
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" cols="20" name="areaDesc" value="" /></td>
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
                            element: polygon
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="polygon" rows="4" cols="20">
39.99, -122.90 39.99, -123.54 40.80, -123.56 40.92, -123.60 40.92, -123.49 41.05, -123.41 41.09, -123.47 41.17, -123.40 41.13, -123.29 40.99, -122.94 41.08, -122.74 40.57, -123.95 41.33, -122.53 41.10, -122.46 40.70, -122.74 40.57, -122.71 40.36, -123.02 39.99, -122.90
                            </textarea></td>
                        <td class="lightBlue"><input type="radio" name="" value="repeat element" />repeat</td>
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
                            element: circle
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" cols="20" name="circle" value="" /></span>
                        </td>
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
                            element: geocode
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="geocode" value="FIPS6"></td>
                        <td class="lightBlue"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="lightBlue">
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
                            element: geocode
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="geocode" value="UGC, CAZ107" /></td>
                        <td class="lightBlue"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="lightBlue">
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
                            element: geocode
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><input type="text" width="30" name="geocode" value="UGC, CAZ108" /></span></td>
                        <td class="lightBlue"><input type="radio" name="" value="repeat element" />repeat</td>
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
                            element: altitude
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" cols="20" name="altitude" value="" /></span>
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
                            element: ceiling
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="ceiling" value=""></td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="confirm">
                            </form>
                        </td>
                    </tr>
                    
                    
                </table>
            </div>

            