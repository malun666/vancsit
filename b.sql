select * from UserInfo as U
where U.Id >10
left join Dep as D on U.DepId=D.Id
group by D.Id
having D.Id>10 and avg(U.Age)>20
order by avg(U.Age)