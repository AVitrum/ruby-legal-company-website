# використати метод uniq для згенерованого масиву, після чого викликати масив(чи зміниться значення масиву?)
#  Відповідь: Масив не зміниться
arr = Array.new(10) { rand(10) }
p arr
arr.uniq
p arr