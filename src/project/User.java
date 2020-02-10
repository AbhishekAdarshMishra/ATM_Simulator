/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;


public class User {
     String Name,Address,Sex;
      int UserId,Age,Phone,Accountno,Pin;
     public User(int UserId, String Name, String Address,int Age, String Sex,int Phone, int Accountno, int Pin) {
        this.UserId = UserId;
        this.Name = Name;
        this.Address = Address;
        this.Age = Age;
        this.Sex = Sex;
        this.Phone = Phone;
        this.Accountno = Accountno;
        this.Pin = Pin;
    }
     public int getUserId()
     {
         return this.UserId;
     }
    public String getName() {
        return this.Name;
    }
    public String getAddress() {
        return this.Address;
    }
     public int getAge()
     {
         return this.Age;
     }
     public String getSex() {
        return this.Sex;
    }
     public int getPhone()
     {
         return this.Phone;
     }
     public int getAccountno()
     {
         return this.Accountno;
     }
     public int getPin()
     {
         return this.Pin;
     }
}
