         F   E      ����������\I�G��龫0����/�            ucmake_minimum_required( VERSION 2.4 )

add_library( GeoIP GeoIP.c )

     F     J   �          ����������?c��-sbL�"(�               E   E   >if( WIN32 )
  target_link_libraries( GeoIP ws2_32 ) 
endif ( )