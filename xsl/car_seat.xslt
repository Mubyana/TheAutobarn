<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="Product_Catalogue">
		<table border="2" width="800 " bgcolor="6666FF" bordercolor="FFFFFF" style="=border-collapse: collapse">
			<xsl:for-each select="Automotive">
				<xsl:for-each select="Car_Seats">
					<xsl:sort select="Id"/>
					<thead>
						<tr>
							<th align="left">
								<font color= "#CC0000">Product ID:</font> 
								<xsl:value-of select="Id"/>
							</th>	
							<th>
								<xsl:value-of select="Title"/>
							</th>
						</tr>
					</thead> 
					<tbody>
						<tr>
							<td valign="top" width="350">
								<img width="205" height="205" alt="Car Seat" border="1">
									<xsl:attribute name="src">
										../../<xsl:value-of select="Image"/>
									</xsl:attribute>
								</img>
								<br />
								<br />
								<b>
									<font color="#CC0000">Description:</font>
								</b>
								<br/>	
								<xsl:value-of select="Description"/>	
							</td>	
							<td valign="top" >
								<b>
									<font color="#CC0000">Serial Number: </font>
								</b>	
								<xsl:value-of select="Serial_no"/>
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Warranty: </font> 
								</b>
								<xsl:value-of select="Warranty"/> year(s)
								<br/>
								<hr/>
								<b>
									<font color="#CC0000">Availability: </font> 
								</b>
								<xsl:value-of select="Availability"/>
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Weight: </font> 
								</b>
								<xsl:value-of select="Weight"/>
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Dimensions: </font> 
								</b>
								<xsl:value-of select="Dimensions"/>
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Stock: </font> 
								</b>
								<xsl:value-of select="Stock"/>
								<xsl:if test="Stock &lt; 5">		
									<font size="4" color="blue"> Hurry-almost sold out!</font>	
								</xsl:if>					
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Manufacturer: </font> 
								</b>
								<xsl:value-of select="Manufacturer"/>
								<br />
								<hr/>
								<b>
									<font color="#CC0000">Price: </font> 
								</b>
								$<xsl:value-of select="Price"/>
								<br/>
								<hr/>
								<b>
									<font color="#CC0000">Sell Price: </font>
								</b>
								<font color="blue">
									$<xsl:value-of select="format-number(Price*1.15, '##,###.00')"/>
								</font>
								<font color="#CC0000">(15% +)</font>
							</td>
						</tr>
					</tbody> 	
				</xsl:for-each> 
			</xsl:for-each>		
		</table> 
	</xsl:template>	
</xsl:stylesheet>
