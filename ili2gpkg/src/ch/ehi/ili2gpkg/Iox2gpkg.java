/* This file is part of the iox-ili project.
 * For more information, please see <http://www.eisenhutinformatik.ch/iox-ili/>.
 *
 * Copyright (c) 2006 Eisenhut Informatik AG
 * Permission is hereby granted, free of charge, to any person obtaining a 
 * copy of this software and associated documentation files (the "Software"), 
 * to deal in the Software without restriction, including without limitation 
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the 
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included 
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER 
 * DEALINGS IN THE SOFTWARE.
 */
package ch.ehi.ili2gpkg;

import java.io.IOException;
import java.util.Iterator;






import ch.ehi.basics.logging.EhiLogger;
import ch.interlis.iom.IomConstants;
import ch.interlis.iom.IomObject;
import ch.interlis.iox_j.jts.Iox2jtsException;
import ch.interlis.iox_j.wkb.ByteArrayOutputStream;
import ch.interlis.iox_j.wkb.Iox2wkb;
import ch.interlis.iox_j.wkb.Iox2wkbException;

public class Iox2gpkg {
	  private int outputDimension = 2;
	  private ByteArrayOutputStream os = null;
	// utility, no instances
	private Iox2gpkg(){}
	  public Iox2gpkg(int outputDimension) {
		    this(outputDimension, java.nio.ByteOrder.BIG_ENDIAN);
	  }
	  public Iox2gpkg(int outputDimension, java.nio.ByteOrder byteOrder) {
		    this.outputDimension = outputDimension;
		    os = new ByteArrayOutputStream(byteOrder);
		    
		    if (outputDimension < 2 || outputDimension > 3)
		      throw new IllegalArgumentException("Output dimension must be 2 or 3");
		  }
	
	/** Converts a COORD to a JTS Coordinate.
	 * @param value INTERLIS COORD structure.
	 * @return JTS Coordinate.
	 * @throws Iox2wkbException
	 */
	public byte[] coord2wkb(IomObject obj,int srsId) 
	throws Iox2wkbException 
	{
		if(obj==null){
			return null;
		}
	    try {
	    	os.reset();
	    	writeGeoPackageBinaryHeader(srsId);
	    	// wkb
			Iox2wkb helper=new Iox2wkb(outputDimension,os.order());
			os.write(helper.coord2wkb(obj));
		} catch (IOException e) {
	        throw new RuntimeException("Unexpected IO exception: " + e.getMessage());
		}
		return os.toByteArray();
	}
	/** Converts a POLYLINE to a JTS CoordinateList.
	 * @param polylineObj INTERLIS POLYLINE structure
	 * @param isSurfaceOrArea true if called as part of a SURFACE conversion.
	 * @param p maximum stroke to use when removing ARCs
	 * @return JTS CoordinateList
	 * @throws Iox2wkbException
	 */
	public byte[] polyline2wkb(IomObject obj,boolean isSurfaceOrArea,boolean asCompoundCurve,double p,int srsId)
	throws Iox2wkbException
	{
		if(obj==null){
			return null;
		}
	    try {
	    	os.reset();
	    	writeGeoPackageBinaryHeader(srsId);
	    	// wkb
			Iox2wkb helper=new Iox2wkb(outputDimension,os.order());
			os.write(helper.polyline2wkb(obj,isSurfaceOrArea,asCompoundCurve,p));
		} catch (IOException e) {
	        throw new RuntimeException("Unexpected IO exception: " + e.getMessage());
		}
		return os.toByteArray();
	}
	/** Converts a SURFACE to a JTS Polygon.
	 * @param obj INTERLIS SURFACE structure
	 * @param strokeP maximum stroke to use when removing ARCs
	 * @return JTS Polygon
	 * @throws Iox2wkbException
	 */
	public byte[] surface2wkb(IomObject obj,boolean asCurvePolygon,double strokeP,int srsId) //SurfaceOrAreaType type)
	throws Iox2wkbException
	{
		if(obj==null){
			return null;
		}
	    try {
	    	os.reset();
	    	writeGeoPackageBinaryHeader(srsId);
	    	// wkb
			Iox2wkb helper=new Iox2wkb(outputDimension,os.order());
			os.write(helper.surface2wkb(obj,asCurvePolygon,strokeP));
		} catch (IOException e) {
	        throw new RuntimeException("Unexpected IO exception: " + e.getMessage());
		}
		return os.toByteArray();
	}
	public byte[] multisurface2wkb(IomObject obj,boolean asCurvePolygon,double strokeP,int srsId) //SurfaceOrAreaType type)
	throws Iox2wkbException
	{
		if(obj==null){
			return null;
		}
	    try {
	    	os.reset();
	    	writeGeoPackageBinaryHeader(srsId);
	    	// wkb
			Iox2wkb helper=new Iox2wkb(outputDimension,os.order());
			os.write(helper.multisurface2wkb(obj,asCurvePolygon,strokeP));
		} catch (IOException e) {
	        throw new RuntimeException("Unexpected IO exception: " + e.getMessage());
		}
		return os.toByteArray();
	}
	private void writeGeoPackageBinaryHeader(int srsId) {
		// GeoPackageBinaryHeader {
		// byte[2] magic = 0x4750;  // �GP�
		// byte version; // 8-bit unsigned integer, 0 = version 1
		// byte flags; // see flags layout below
		// int32 srs_id;
		// double[] envelope;  // see flags envelope contents indicator code below
		//}
		// magic
		os.write(0x47);
		os.write(0x50);
		// version
		os.write(0);
		// flags
		byte flags=0;
		if (os.order().equals(java.nio.ByteOrder.LITTLE_ENDIAN)){
			flags|=0x01;
		}else{
			flags&=~0x01;
		}
		os.write(flags);
		// srs_id
		os.writeInt(srsId);
		// envelope
	}

}