echo "generating lib...."
mkdir $1
touch $1/$1.h
chmod 777 $1/$1.h

printf "#pragma once


class %s
{
public:
	%s();
	~%s();

private:


}; 
" $1 $1 $1 >> $1/$1.h

touch $1/$1.cpp
chmod 777 $1/$1.cpp

printf "#include \"%s.h\"


%s::%s()
{
}

%s::~%s()
{
}
" $1 $1 $1 $1 $1 >> $1/$1.cpp