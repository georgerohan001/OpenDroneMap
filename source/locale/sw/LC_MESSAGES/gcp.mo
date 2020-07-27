��                        �  N   �  	  <  9   F  	   �  u   �                !  |   7  �  �  	   R  j   \  �   �  B   Y  �   �  M   s  .  �  n   �	  %   _
  �   �
  m     �   �     1  >   A  ;   �  a   �  0     �  O  �  �  N   �  	  �  9   �  	   +  u   5     �     �     �  |   �  �  _  	   �  j     �   r  B     �   G  M     .  l  n   �  %   
  �   0  m   �  �   4     �  >   �  ;   +  a   g  0   �  �  �   Create a CSV file that includes the gcp name, northing, easting and elevation. Create a GCP list that only includes gcp name (this is the label that will be seen in the GCP interface), x, y, and z, with a header with a proj4 string of your GCPs (make sure they are in a planar coordinate system, such as UTM. It should look something like this: Elevation values can be set to "NaN" to indicate no value Example:: For good results your file should have a minimum of 15 lines after the header (5 points with 3 images to each point). GCP Editor Pro GCP file format:: Ground Control Points Ground control points are useful for correcting distortions in the data and referencing the data to know coordinate systems. If you supply a GCP file called ``gcp_list.txt`` then ODM will automatically detect it. If it has another name you can specify using ``--gcp <path>``. If you have a gcp file and want to do georeferencing with exif instead, then you can specify ``--use-exif``. If you have high precision GPS measurements in your images (RTK) and want to use that information along with a gcp file, you can specify ``--force-gps``. POSM GCPi Sharp corners are good picks for GCPs. You should also place/find the GCPs evenly around your survey area. Subsequent lines are the X, Y & Z coordinates, your associated pixels, the image filename and optional extra fields, separated by tabs or spaces: The 7th column (optional) typically contains the label of the GCP. The POSM GCPi is loaded by default on WebODM. An example is available at `the WebODM Demo <http://demo.webodm.org/plugins/posm-gcpi/>`_. To use this with known ground control XYZ values, one would do the following: The ``gcp_list.txt`` file must be created in the base of your project folder. The first line should contain the name of the projection used for the geo coordinates. This can be specified either as a PROJ string (e.g. ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), EPSG code (e.g. ``EPSG:4326``) or as a ``WGS84 UTM <zone>[N|S]`` value (eg. ``WGS84 UTM 16N``) The following screen will display a map from where to select the GCPs to tag and import the respective images. The format of the GCP file is simple. Then import the CSV from the main screen and type ``+proj=utm +zone=37 +south +ellps=WGS84 +datum=WGS84 +units=m +no_defs`` in the ``EPSG/PROJ`` box. Then one can load this GCP list into the interface, load the images, and place each of the GCPs in the image. This app needs to be installed separately or can be loaded as a WebODM plugin from `https://github.com/uav4geo/GCPEditorPro <https://github.com/uav4geo/GCPEditorPro>`_ User Interfaces You can use one of two user interfaces for creating GCP files: `GCP Editor Pro <https://github.com/uav4geo/GCPEditorPro>`_ `Help edit these docs! <https://github.com/OpenDroneMap/docs/blob/publish/source/tutorials.rst>`_ `POSM GCPi <https://github.com/posm/posm-gcpi>`_ `This post has some information about placing Ground Control Targets before a flight <http://diydrones.com/profiles/blogs/ground-control-points-gcps-for-aerial-photography>`_, but if you already have images, you can find your own points in the images post facto. It's important that you find high-contrast objects that are found in **at least** 3 photos, and that you find a minimum of 5 objects. Project-Id-Version: OpenDroneMap 0.9.10
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-07-21 17:01-0400
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: sw
Language-Team: Swahili (https://www.transifex.com/americanredcross/teams/111882/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 Create a CSV file that includes the gcp name, northing, easting and elevation. Create a GCP list that only includes gcp name (this is the label that will be seen in the GCP interface), x, y, and z, with a header with a proj4 string of your GCPs (make sure they are in a planar coordinate system, such as UTM. It should look something like this: Elevation values can be set to "NaN" to indicate no value Example:: For good results your file should have a minimum of 15 lines after the header (5 points with 3 images to each point). GCP Editor Pro GCP file format:: Ground Control Points Ground control points are useful for correcting distortions in the data and referencing the data to know coordinate systems. If you supply a GCP file called ``gcp_list.txt`` then ODM will automatically detect it. If it has another name you can specify using ``--gcp <path>``. If you have a gcp file and want to do georeferencing with exif instead, then you can specify ``--use-exif``. If you have high precision GPS measurements in your images (RTK) and want to use that information along with a gcp file, you can specify ``--force-gps``. POSM GCPi Sharp corners are good picks for GCPs. You should also place/find the GCPs evenly around your survey area. Subsequent lines are the X, Y & Z coordinates, your associated pixels, the image filename and optional extra fields, separated by tabs or spaces: The 7th column (optional) typically contains the label of the GCP. The POSM GCPi is loaded by default on WebODM. An example is available at `the WebODM Demo <http://demo.webodm.org/plugins/posm-gcpi/>`_. To use this with known ground control XYZ values, one would do the following: The ``gcp_list.txt`` file must be created in the base of your project folder. The first line should contain the name of the projection used for the geo coordinates. This can be specified either as a PROJ string (e.g. ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), EPSG code (e.g. ``EPSG:4326``) or as a ``WGS84 UTM <zone>[N|S]`` value (eg. ``WGS84 UTM 16N``) The following screen will display a map from where to select the GCPs to tag and import the respective images. The format of the GCP file is simple. Then import the CSV from the main screen and type ``+proj=utm +zone=37 +south +ellps=WGS84 +datum=WGS84 +units=m +no_defs`` in the ``EPSG/PROJ`` box. Then one can load this GCP list into the interface, load the images, and place each of the GCPs in the image. This app needs to be installed separately or can be loaded as a WebODM plugin from `https://github.com/uav4geo/GCPEditorPro <https://github.com/uav4geo/GCPEditorPro>`_ User Interfaces You can use one of two user interfaces for creating GCP files: `GCP Editor Pro <https://github.com/uav4geo/GCPEditorPro>`_ `Help edit these docs! <https://github.com/OpenDroneMap/docs/blob/publish/source/tutorials.rst>`_ `POSM GCPi <https://github.com/posm/posm-gcpi>`_ `This post has some information about placing Ground Control Targets before a flight <http://diydrones.com/profiles/blogs/ground-control-points-gcps-for-aerial-photography>`_, but if you already have images, you can find your own points in the images post facto. It's important that you find high-contrast objects that are found in **at least** 3 photos, and that you find a minimum of 5 objects. 