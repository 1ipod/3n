fn main(){
	mut i := 1
	for{
		i++
		println(i)
		mut a := i
		for{
			if a < i{
				println(i)
				break
			}
			if a % 2 != 0{
				a = a * 3 - 1
			} else {
				a = a / 2 
			}
		}
	}
}
