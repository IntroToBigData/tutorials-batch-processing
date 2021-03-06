use default;
drop table hadooptut_schdist_ext;
create external table hadooptut_schdist_ext (
SURVYEAR string,
LEAID string,
FIPST string,
STID string,
NAME string,
PHONE string,
MSTREE string,
MCITY string,
MSTATE string,
MZIP string,
MZIP4 string,
LSTREE string,
LCITY string,
LSTATE string,
LZIP string,
LZIP4 string,
TYPE string,
UNION string,
CONUM string,
CONAME string,
CSA string,
CBSA string,
METMIC string,
ULOCAL string,
CDCODE string,
LATCOD string,
LONCOD string,
BOUND string,
GSLO string,
GSHI string
)
row format delimited
fields terminated by '\t'
location '/user/rkekatpure-admin/hdtutorial/schools';
