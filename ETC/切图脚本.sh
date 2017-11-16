#/bin/bash

tippecanoe -z 17 -Z 6 -o boundary_city_R.mbtiles boundary_city_R.geojson &&

tippecanoe -z 17 -Z 6 -o boundary_county_R.mbtiles boundary_county_R.geojson &&

tippecanoe -z 17 -Z 6 -o boundary_town_R.mbtiles boundary_town_R.geojson &&

tippecanoe -z 17 -Z 10 -o vegetation_forest_R.mbtiles vegetation_forest_R.geojson &&

tippecanoe -z 17 -Z 10 -o vegetation_park_R.mbtiles vegetation_park_R.geojson &&

tippecanoe -z 17 -Z 10 -o water_R.mbtiles water_R.geojson &&


tippecanoe -z 17 -Z 6 -o road_frame_L.mbtiles road_frame_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_gaosu_L.mbtiles road_gaosu_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_guodao_L.mbtiles road_guodao_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_jiujilu_L.mbtiles road_jiujilu_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_kuaisu_L.mbtiles road_kuaisu_L.geojson &&

tippecanoe -pk -z 17 -Z 10 -o road_qitadaolu_L.mbtiles road_qitadaolu_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_shengdao_L.mbtiles road_shengdao_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_xiandao_L.mbtiles road_xiandao_L.geojson &&

tippecanoe -pk -z 17 -Z 10 -o road_xiangzhencundao_L.mbtiles road_xiangzhencundao_L.geojson &&

tippecanoe -z 17 -Z 10 -o road_xingrendaolu_L.mbtiles road_xingrendaolu_L.geojson &&


tippecanoe -z 17 -Z 8 -o poi_village.mbtiles poi_village.geojson &&

tippecanoe -z 17 -Z 8 -o poi_town.mbtiles poi_town.geojson &&

tippecanoe -z 17 -Z 8 -o poi_county.mbtiles poi_county.geojson &&



mkdir v1 && 

mv *.mbtiles ./v1 

# tile-join -n BeiJingMix.mbtiles -o BeiJingMix.mbtiles *.mbtiles
