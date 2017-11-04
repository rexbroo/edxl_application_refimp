<%-- 
    Document   : buildEDXL-CAPMessage-infoblock
    Created on : Apr 15, 2017, 10:57:16 AM
    Author     : Rex Brooks
--%>



            <div id="edxlLeftColumn">
                <a href="#" class="edxlButton">
                    <span class="edxlText">alert block</span>
                </a>

                <a href="#" class="edxlButton" id="selectedCAPDataBlock">
                    <span class="buildText">info block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">area block</span>
                </a>

                <a href="#" class="edxlButton">
                    <span class="edxlText">resource block</span>
                </a>
            </div>

            <div id="edxlRightColumn">
                <p id="edxlTitle">[ CAP info data block ]</p>
                <p style="font-size:x-small;padding:2px;text-align:center">repeat button is for multiple-use elements</p>
               
                <table id="elementTable" class="smallText"></td>
                    <tr>
                        <td class="lightBlue">
                            <input type="checkbox" name="start">start
                        </td>
                        <td class="lightBlue">
                            element: info
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><textarea name="identifier" rows="4" cols="30">
                            </textarea></span></td>
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
                            element: language
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" name="language" cols="30" value="en" /></td>
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
                            element: category
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><select name="">
                                <option>Geo</option>
                                <option>Met</option>
                                <option>Safety</option>
                                <option>Security</option>
                                <option>Rescue</option>
                                <option>Fire</option>
                                <option>Health</option>
                                <option>Env</option>
                                <option>Transport</option>
                                <option>Infra</option>
                                <option>CBRNE</option>
                                <option><Other/option>
                            </select></td>
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
                            element: event
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" name="event" value="Winter Storm Warning" /></td>
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
                            element: responseType
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><select name="responseType">
                                <option>Shelter</option>
                                <option>Evacuate</option>
                                <option>Prepare</option>
                                <option>Execute</option>
                                <option>Avoid</option>
                                <option>Monitor</option>
                                <option>Assess</option>
                                <option>AllClear</option>
                                <option>None</option>
                            </select></td>
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
                            element: urgency
                        </td>
                        <td class="white"></td>
                        <td class="white"><select name="urgency">
                                <option>Immediate</option>
                                <option>Expected</option>
                                <option>Future</option>
                                <option>Past</option>
                                <option>Unknown</option>
                            </select></td>
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
                        <td class="lightBlue" class="smallText">
                            element: severity
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><select name="severity">
                                <option>Extreme</option>
                                <option>Severe</option>
                                <option>Moderate</option>
                                <option>Minor</option>
                                <option>Unknown</option>
                            </select></td>
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
                            element: certainty
                        </td>
                        <td class="white"></td>
                        <td class="white"><select name="certainty">
                                <option>Observed</option>
                                <option>Likely</option>
                                <option>Possible</option>
                                <option>Unlikely</option>
                                <option>Unknown</option>
                            </select></td>
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
                            element: audience
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="audience" value="" /></td>
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
                            element::<br> eventCode
                        </td>
                        <td class="white"></td>
                        <td class="white"><input type="text" cols="30" name="eventCode" value="SAME, WSW" /></td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
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
                            element: effective
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="effective" value="2017-01-21T22;31;00-08:00" /></td>
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
                            element: onset
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="onset" value="" /></span>
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
                            element: expires
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><input type="text" name="expires" value="2017-01-22T12:00;00-08:00" /></td>
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
                            element: senderName
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="senderName" value="NWS Eureka(Northwest California Coast" /></span>
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
                            element: headline
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="headline" rows="4" cols="30">Winter Storm Warning issued January 21 at 10:31PM PST until January 22 at 12:00PM PST by NWS Eureka
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
                            element: description
                        </td>
                        <td class="white"></td>
                        <td class="white"><textarea name="description" rows="4" cols="30">
SHOWER COVERAGE WILL CONTINUE DIMINISH THROUGH THE REMAINDER OF
THE AFTERNOON...BUT BURSTS OF LIGHT SNOW CAN BE EXPECTED AT
ELEVATIONS AT OR ABOVE 3500 FEET WITH LIGHT ACCUMULATIONS
POSSIBLE.
HEAVY SNOW WILL RETURN TO ELEVATIONS OF 3000 FEET OR HIGHER
OVERNIGHT SATURDAY THROUGH SUNDAY MORNING. SNOW SHOWERS WILL
CONTINUE PERIODICALLY THROUGH MONDAY...
...WINTER STORM WARNING REMAINS IN EFFECT UNTIL NOON PST SUNDAY
ABOVE 2500 FEET...
SNOW ACCUMULATIONS...1 TO 4 INCHES BETWEEN 2500 AND 3000 FEET...
4 TO 8 INCHES BETWEEN 3000 AND 4000 FEET. 8 TO 12 INCHES ABOVE
4000 FEET...WITH LOCALLY HIGHER AMOUNTS POSSIBLE.
LOCATIONS IMPACTED...TRINITY CENTER...PEANUT...HETTENSHAW...
RUTH...AND ELEVATED AREAS SURROUNDING WEAVERVILLE AND...HAYFORK.
HIGHWAYS IMPACTED...HIGHWAYS 36 AND 3 WITH HIGH CERTAINTY.
LIGHTER ACCUMULATIONS POSSIBLE AT BUCKHORN AND OREGON MOUNTAIN
SUMMITS OF HIGHWAY 299.
FOR A DETAILED VIEW OF THE HAZARD AREA...VISIT
HTTP://WWW.WEATHER.GOV/EUREKA/HAZARDSSHOWER COVERAGE WILL CONTINUE DIMINISH THROUGH THE REMAINDER OF
THE AFTERNOON...BUT BURSTS OF LIGHT SNOW CAN BE EXPECTED AT
ELEVATIONS AT OR ABOVE 3500 FEET WITH LIGHT ACCUMULATIONS
POSSIBLE.
HEAVY SNOW WILL RETURN TO ELEVATIONS OF 3000 FEET OR HIGHER
OVERNIGHT SATURDAY THROUGH SUNDAY MORNING. SNOW SHOWERS WILL
CONTINUE PERIODICALLY THROUGH MONDAY...
...WINTER STORM WARNING REMAINS IN EFFECT UNTIL NOON PST SUNDAY
ABOVE 2500 FEET...
SNOW ACCUMULATIONS...1 TO 4 INCHES BETWEEN 2500 AND 3000 FEET...
4 TO 8 INCHES BETWEEN 3000 AND 4000 FEET. 8 TO 12 INCHES ABOVE
4000 FEET...WITH LOCALLY HIGHER AMOUNTS POSSIBLE.
LOCATIONS IMPACTED...TRINITY CENTER...PEANUT...HETTENSHAW...
RUTH...AND ELEVATED AREAS SURROUNDING WEAVERVILLE AND...HAYFORK.
HIGHWAYS IMPACTED...HIGHWAYS 36 AND 3 WITH HIGH CERTAINTY.
LIGHTER ACCUMULATIONS POSSIBLE AT BUCKHORN AND OREGON MOUNTAIN
SUMMITS OF HIGHWAY 299.
FOR A DETAILED VIEW OF THE HAZARD AREA...VISIT
HTTP://WWW.WEATHER.GOV/EUREKA/HAZARDS
                            </textarea></td>
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
                            element: instruction
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><textarea name="instruction" rows="4" cols="30">
A WINTER STORM WARNING MEANS THERE IS HIGH CONFIDENCE THAT
SIGNIFICANT SNOW...SLEET...OR ICE ACCUMULATIONS WILL IMPACT
TRAVEL. CONTINUE TO MONITOR THE LATEST FORECASTS.
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
                            element: web
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="web" value="" /></span>
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
                            element: contact
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><input type="text" cols="30" name="contact" value="" /></span>
                        </td>
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
                            element: parameter
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="parameter" value="WMOHEADER" /></span>
                        </td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="white">
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
                            element:<br> parameter
                        </td>
                        <td class="white"></td>
                        <td class="whitee"><span class="smallText"><input type="text" cols="30" name="parameter" value="UGC, CAZ107-108" /></span>
                        </td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="white">
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
                            element: parameter
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><textarea name="parameter" rows="4" cols="30">VTEC, /O.CON.KEKA.WS.W.0005.000000T0000Z-170122T2000Z/</textarea></td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
                        <td class="white">
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
                            element: parameter
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="parameter" value="TIME ...MOT ...LOC" /></span>
                        </td>
                        <td class="white"><input type="radio" name="" value="repeat element" />repeat</td>
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
                            element: area
                        </td>
                        <td class="lightBlue"></td>
                        <td class="lightBlue"><span class="smallText"><input type="text" cols="30" name="area" value="" /></span>
                        </td>
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
                            element: resource
                        </td>
                        <td class="white"></td>
                        <td class="white"><span class="smallText"><input type="text" width="30" name="resource" value="" /></span>
                        </td>
                        <td class="white"></td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="add element">
                            </form>
                        </td>
                    </tr>
                </table>
            </div>

            