do

function run(msg, matches)
  return "دستور زیر را به پیوی ربات ارسال کنید تا به گروه ساپورت وصل شوید                join! 107103055761
  end
return {
  description = "shows persian support", 
  usage = "!support : Return persian supports link",
  patterns = {
    "^support$",
    "^/support$",
    "^!support$",
    "^>support$",
  },
  run = run
}
end
