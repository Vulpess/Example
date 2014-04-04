#include<iostream>
#include<cmath>

using namespace std;

int main(int argc, char const *argv[])
{
    
    
    int x1,x2,x3,y1,y2,y3,distance;
    
    cout<<"Gebens sie koordinaten von Punkt 1 ein = \n ";
    cin>>x1>>x2>>x3;
    
    cout<<"Gebens sie koordinaten von Punkt 2 ein= \n";
    cin>>y1>>y2>>y3;
    
    
    int m,q,t;
    
    m=pow(x1-y1,2);
    q=pow(x2-y2,2);
    t=pow(x3-y3,2);
    
    
    distance=sqrt(m+q+t);
    
    cout<<"Distance="<<distance<<endl;
    
    
    return 0;
}
