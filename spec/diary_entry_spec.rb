require "diary"
require "diary_entry"

RSpec.describe "integration" do
    context "after adding some entries" do
        it "list out the entries added" do
            diary = Diary.new
            diary_entry = DiaryEntry.new("my title", "my contents")
            diary.add(diary_entry)
            expect(diary.add).to eq [diary_entry]
        end
    end
end
