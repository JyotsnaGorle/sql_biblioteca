select count(*) from member 
where id not in (select member_id from checkout_item);

