select*from voters;
#_----distinct using select FIND OUT DISTINCT VALUES IN PARTYABBRE
select distinct partyabbre
from voters;
#-----where clause FIND OUT THE VOTERS WHOOSE birthyear is greater then 1985 
select * from voters
where year>1985;
#------order by clause arrange the voters in ascending orders 
select * from voters
order by totvotpoll asc;
#------and operator find out the candname whoose year is greater than 1985 and candsex is F
select * from voters
where year>1985 and cand_sex="F";
#--------or operator using where clause   find out the candname whoose ac_type is GEN or candsex is F
select * from voters
where ac_type="GEN" or cand_sex="F";
#---------not operator  Find out the 
select * from voters
where not year<1990;
#-----min
select min(totvotpoll) from voters;
#____count
select count(partyabbre);
#-----avg using where clause
select avg (electors)
from voters 
where electors>10000;
#--in operatorusing where clause
select * from voters 
where partyabbre in ("RPK");
#_______sum
select count(*) from voters 
where cand_sex="M";
###-----subquery  #find out the cand name whoose account type is sc and cand sex is F#
SELECT cand_name
FROM voters
WHERE ac_no > 10
  AND ac_no  IN (
    SELECT ac_no
    FROM voters
    WHERE partyabbrE = 'IND'
  );
  
  
  
  



