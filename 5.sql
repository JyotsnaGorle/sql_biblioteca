select name from member where id in(select member_id from (select member_id,count(member_id) as num from checkout_item group by member_id) where num>1);
