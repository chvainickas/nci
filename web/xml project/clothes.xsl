<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <h2>NCI Shop</h2>
<table border="1">
            <tr bgcolor="#9acd32">
                <th style="text-align:left">Code</th>
                <th style="text-align:left">Category</th>
                <th style="text-align:left">Description</th>
                <th style="text-align:left">QTY</th>
                <th style="text-align:left">Price</th>
            </tr>
            <xsl:for-each select="products/product">
                <tr>
                    <td>
                        <xsl:value-of select="@code" />
                    </td>
                    <td>
                        <xsl:value-of select="category" />
                    </td>
                    <td>
                        <xsl:value-of select="description" />
                    </td>
                    <td>
                        <xsl:value-of select="quantity" />
                    </td>
                    <td>
                        <xsl:value-of select="price" />
                    </td>
                </tr>
            </xsl:for-each>
        </table>
    </xsl:template>
</xsl:stylesheet>