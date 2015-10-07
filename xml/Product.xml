<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="Product">
		<html>
			<head>
				<title>
                 The Autobarn
              </title>
			</head>
			<body>
				<table Border="1" Width="800" style="border-collapse: collapse" bgcolor="666699">
					<tr>
						<td>
							<h1>
								<strong>
									<a style="color:#FFFFFF ; font-family: Times New Roman ;  font-size:3.2em ; font-weight:bold; text-decoration:none">
						      Wheels and rims </a>
								</strong>
							</h1>
						</td>
					</tr>
				</table>
				<br/>
				<br/>
				<br/>
				<table Border="1" Width="800" bgcolor="#ffffff" bordercolor="#666699" style="border-collapse: collapse">
					<tr>
						<th>
							<td bgcolor="#666699">ID</td>
						</th>
						<th>
							<td bgcolor="#666699">Serial_No </td>
						</th>
						<th>
							<td bgcolor="#666699"> Title </td>
						</th>
						<th>
							<td bgcolor="#666699"> Warranty </td>
						</th>
						<th>
							<td bgcolor="#666699"> Price </td>
						</th>
						<th>
							<td bgcolor="#666699"> Stock</td>
						</th>
						<th>
							<td bgcolor="#666699"> Color </td>
						</th>
						<th>
							<td bgcolor="#666699"> Manufacturer </td>
						</th>
						<th>
							<td bgcolor="#666699"> Dimensions </td>
						</th>
						<th>
							<td bgcolor="#666699"> AvailabIlity </td>
						</th>
						<th>
							<td bgcolor="#666699"> Description </td>
						</th>
					</tr>
					<xsl:for-each select="Wheel_And_Rim">
						<tr>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="id"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="serial_no"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="title"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="warranty"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">$
	        <xsl:value-of select="format-number(price*1.15, '###,###.00')"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select=" stock"/>
									</a>
									<xsl:if test="stock != 0">
										<xsl:if test="stock &lt; 5">
											<br/>
											<font size="2" color="red">Hurry-almost sold out</font>
										</xsl:if>
									</xsl:if>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="color"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="manufacturer"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="dimensions"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="availability"/>
									</a>
								</td>
							</th>
							<th>
								<td>
									<a style="color:#000099 ">
										<xsl:value-of select="description"/>
									</a>
								</td>
							</th>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
