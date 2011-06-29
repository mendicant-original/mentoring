require 'bookie'

book = Bookie::Book.new("RbMU Mentoring Guide")

book.chapter "Introduction", "introduction.md"
book.chapter "Communication Channels", "communication-channels.md"
book.chapter "Reviewing Code", "reviewing-code.md"
book.chapter "Further Tips", "further-tips.md"

book.render "rbmu-mentoring", [Bookie::Emitters::PDF.new]
