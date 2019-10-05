

select userid,productid,profilename,time,score,text,count(*) as countt 
from Result2
group by userid
having countt > 1