package myPractice;

public class Helloworld   {
	/*void m1(int a,int b){ //local variables      //instance method
		System.out.println("m1 instance method");
		System.out.println(a);
		System.out.println(b);
	}
	static void m2(String str,double d){  // static method
		System.out.println("m2 static method");
		System.out.println(str);
		System.out.println(d);
	}
	
	public static void main(String [] args){ //static method area
		Helloworld hw = new Helloworld();
		hw.m1(100,500);
		Helloworld.m2("Java", 10.098);
	
	 }
	}*/
	
	//public class Helloworld   {
		
		
		void m1(){  // all three methods are instance method
			     m2();
			     System.out.println("m1 instance method");
			      m3();
		         }
			void m2(){
				m3();
				System.out.println("m2 instance method");
			}
		void m3(){
			System.out.println("m3 instance method");
		}
		public static void main(String [] args){ //static method area  //execution starts from here 
			Helloworld hw= new Helloworld();
			hw.m1();
		
		 }
		}

		
		
		
		 


