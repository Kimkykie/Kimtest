template <class A_type>class calculator{
public:
	A_type multiply(A_type x, A_type y);
	A_type add(A_type x, A_type y);
};
template <class A_type> A_type
calculator<A_type>::multiply(A_type x, A_type y)
{
return x*y;
}
template <class A_type> A_type
calculator<A_type>::add(A_type x,A_type y)
{
return x+y;
}
