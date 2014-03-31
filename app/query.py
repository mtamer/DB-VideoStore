

qvideostar = """
select (a.firstname || ' ' || a.lastname) as aname, v.videoname, v.videoyear, vs.rolename
                               from video v, actor a, videostar vs
                               where v.videoid=vs.videoid and a.actorid=vs.actorid
"""

#use 'the departed'
querya = """
SELECT *
FROM Video V
WHERE V.videoname = 'The Departed';
"""

#use crime as genre
queryb = """
SELECT V.VideoName, P.DateOrdered, D.DownloadDate
FROM Video V, Purchase P, Download D
WHERE V.VideoID = D.VideoID AND V.VideoID = P.VideoID AND
V.Genre = 'Crime'
ORDER BY D.DownloadDate DESC
LIMIT 1
"""


queryc = """
SELECT B.MemberNumber, B.CardNumber, B.Credit_CardType, S.Address1, S.Address2
FROM BillingInformation B, ShippingAddress S, Member M
WHERE M.MemberNumber = B.MemberNumber AND B.MemberNumber = S.MemberNumber
AND M.LastName = 'Le' AND M.FirstName = 'Allen';
"""

queryd = """
select query1.*        
FROM (Select M.FirstName, M.LastName, M.Email, COUNT(D.MemberNumber) AS "num"
      From  Member M, Video V, Download D
      Where M.MemberNumber = D. MemberNumber AND D.VideoID = V.VideoID AND V.Genre = 'Action'
      Group BY M.FirstName, M.LastName, M.Email)query1 ,
      
      (SELECT MAX(query2.num) AS "highest_download"
       FROM (Select M.FirstName, M.LastName, M.Email, COUNT(D.MemberNumber) AS "num"
             From  Member M, Video V, Download D
             Where M.MemberNumber = D. MemberNumber AND D.VideoID = V.VideoID AND V.Genre = 'Action'
             Group BY M.FirstName, M.LastName, M.Email)query2)query3
             
WHERE query1.num = query3.highest_download;
"""

querye = """
Select D.FirstName,D.LastName, D.DirectorID, SUM(CAST(V.InStock as INTEGER)) As "videos"
From Video V, Director D
Where D.DirectorID=V.DirectorID 
Group By D.DirectorID,D.FirstName,D.LastName
"""

#needs variable change currently CRIME
queryf = """
select query1.*        
FROM (Select V.SalesPrice, V.VideoName, COUNT(R.MemberNumber) AS "num"
      From  Member M, Video V, VideosReturned R
      Where M.MemberNumber = R. MemberNumber AND V.VideoID = R.VideoID AND V.Genre = 'Crime'
      Group BY V.SalesPrice, V.VideoName)query1 ,
      
      (SELECT MAX(query2.num) AS "highest_returned"
       FROM (Select V.SalesPrice, V.VideoName, COUNT(R.MemberNumber) AS "num"
             From  Member M, Video V, VideosReturned R
             Where M.MemberNumber = R. MemberNumber AND V.VideoID = R.VideoID AND V.Genre = 'Crime'
             Group BY V.SalesPrice, V.VideoName)query2)query3
             
WHERE query1.num = query3.highest_returned;
"""

queryg = """
Select M.LastName, M.FirstName,M.Email 
From Member M, Video V, Purchase P
Where M.MemberNumber=P.MemberNumber AND P.VideoID=V.VideoID
GROUP BY M.LastName, M.FirstName, M.Email
Having SUM(V.SalesPrice) > AVG(V.SalesPrice);
"""

queryh ="""
--h
-- Assumption: Taking top movies, from download and purchased from each table
-- then putting them together. hence getting "best-sellers" <-- Top movies

select query1.* --AS "TABLE1"       
FROM (Select V.VideoName, COUNT(D.VideoID) AS "num"
      From  Video V, Download D
      Where V.VideoID = D.VideoID
      Group BY V.VideoName)query1,
      
      (SELECT MAX(query2.num) AS "highest_downloaded"
       FROM (Select V.VideoName, COUNT(D.VideoID) AS "num"
      From  Video V, Download D
      Where V.VideoID = D.VideoID
      Group BY V.VideoName)query2)query3
             
WHERE query1.num = query3.highest_downloaded 
UNION
select query1.* --AS "TABLE2"      
FROM (Select V.VideoName, COUNT(P.VideoID) AS "num1"
      From  Video V,  Purchase P
      Where  V.VideoID = P.VideoID
      Group BY V.VideoName)query1,
      
      (SELECT  MAX(query2.num1) AS "highest_purchased"
       FROM (Select V.VideoName, COUNT(P.VideoID) AS "num1"
      From  Video V,  Purchase P
      Where  V.VideoID = P.VideoID
      Group BY V.VideoName)query2)query3
             
WHERE query1.num1 = query3.highest_purchased;
"""


queryi = """
SELECT V.VideoName, V.Salesprice
FROM Video V
WHERE V.VideoID IN(
SELECT D.VideoID
FROM Download D
WHERE D.VideoID = V.VideoID
GROUP BY D.VideoID
HAVING COUNT(*) > 4
EXCEPT
( SELECT P.VideoID
  FROM Purchase P
  WHERE P.VideoID = V.VideoID
));
"""

queryj= """
select A.firstname, A.lastname, A.date_of_birth, COUNT(D.VIDEOID)  AS "videos"
from actor A, video V, VideoStar VA, Download D
where VA.actorid=A.actorid and VA.videoid=V.videoid AND D.VideoID=V.VideoID and V.videoid in(
      select v1.videoid
      from video v1, download d
      where v1.videoid=d.videoid
      group by v1.videoid
      order by count(*) DESC
      limit 4)
group by A.firstname,A.lastname, A.date_of_birth
"""

queryk = """

select query1.*        
FROM (Select D.Firstname, D.Lastname, COUNT(VA.VideoID) AS "num"
      From  Director D, Video V, VideoAwards VA
      WHERE D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID
      GROUP BY D.Firstname, D.Lastname)query1 ,
      
      (SELECT MAX(query2.num) AS "highest_nomination"
       FROM (Select D.Firstname, D.Lastname, COUNT(VA.VideoID) AS "num"
             From  Director D, Video V, VideoAwards VA
             WHERE D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID
             GROUP BY D.Firstname, D.Lastname)query2)query3
WHERE query1.num = query3.highest_nomination
"""

queryl = """
select query1.*        
FROM (SELECT D.Firstname, D.Lastname , COUNT(VA.VideoID) AS "num"
      FROM Director D,  Video V, VideoAwards VA
      WHERE   D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID AND VA.Won = 'N'
      GROUP BY D.Firstname, D.Lastname)query1,
                          
      
      (SELECT MAX(query2.num) AS "highest_nomination" 
       FROM (SELECT D.Firstname, D.Lastname, COUNT(VA.VideoID) AS "num"
             FROM Director D,  Video V, VideoAwards VA
             WHERE  D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID AND VA.Won = 'N'
             GROUP BY D.FirstName, D.Lastname)query2)query3
                                  
WHERE query1.num = query3.highest_nomination
"""

querym = """

select query1.*        
FROM (SELECT DISTINCT(D.firstname || ' ' || D.lastname) as "directorname", A.FirstName,A.LastName, COUNT(VA.VideoID) AS "num", V.videoname
      FROM Video V, VideoAwards VA, Director D, Actor A, VideoStar VS
      WHERE   D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID AND A.ActorID= VS.ActorID AND  VS.VideoID= V.VideoID AND VA.Won = 'Y'
      GROUP BY V.VideoName, D.Firstname, D.Lastname, A.FirstName,A.LastName)query1,
                          
      
      (SELECT DISTINCT MAX(query2.num) AS "highest_nomination" 
       FROM (SELECT (D.firstname || ' ' || D.lastname) as "directorname", A.FirstName,A.LastName, COUNT(VA.VideoID) AS "num", V.videoname
             FROM Video V, VideoAwards VA, Director D, Actor A, VideoStar VS
             WHERE   D.DirectorID = V.DirectorID AND V.VideoID = VA.VideoID AND A.ActorID=VS.ActorID AND VS.VideoID= V.VideoID AND VA.Won = 'Y'
             GROUP BY V.VideoName, D.Firstname, D.Lastname, A.FirstName,A.LastName)query2)query3
                                  
WHERE query1.num = query3.highest_nomination
"""

queries = { 'a' : querya,
            'b' : queryb,
            'c' : queryc,
            'd' : queryd,
            'e' : querye,
            'f' : queryf,
            'g' : queryg,
            'h' : queryh,
            'i' : queryi,
            'j' : queryj,
            'k' : queryk,
            'l' : queryl,
            'm' : querym,
            }