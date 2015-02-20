select member.name from member,book,checkout_item where
member.id= checkout_item.member_id and
book.id=checkout_item.book_id and
book.title="The Hobbit";

