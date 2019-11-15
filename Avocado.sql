-- select all columns in both table
select * from avocado;
select * from state_capitals_us;

-- join avocado table and state_capitals_us on capital 
select a.*,
       s.* 
from avocado a 
       left join
     state_capitals_us s 
	    on 
	 a.region = s.Capital;

