#include <cstddef>
#include <iostream>


#include "exo4.hpp"


node_type::node_type(stack_content_t x,node_type* nxt)
  :val(x),next(nxt)
{

}

Stack::Stack()
  :first(NULL)
{
  return;
}

Stack::~Stack()
{

}

void Stack::push(const stack_content_t& x)
{
  this->first = new struct node_type(x,this->first);
}

void Stack::pop()
{
  auto old = this->first;
  delete old;
  this->first = this->first->next;
}

const stack_content_t& Stack::top()
{
  return this->first->val ;
}

const struct node_type * Stack::get_node()
{
  return this->first;
}


void Stack::flush()
{
  struct node_type* ite = this->first;
  struct node_type* tmp = this->first;

  while (ite != NULL) {
    tmp = ite;
    ite = ite->next;
    delete tmp;
  }

}



unsigned Stack::size()
{
  struct node_type* ite = this->first;
  int count = 0;

  while (ite != NULL) {
    count ++;
    ite = ite->next;
  }

  return count;
}

std::ostream& operator<<(std::ostream& out , Stack& st)
{
  out << "[ ";

  const struct node_type * ite = st.get_node();

  while (ite != NULL) {
    out << ite->val << " " ;
    ite = ite->next;
  }

  out << "]";



}

bool Stack::empty()
{
  return this->first == NULL;
}


int main(int argc, char *argv[])
{
  Stack s;
  s.push(10);
  s.push(20);
  std::cout << s << std::endl; // affiche [ 20 10 ]
  s.pop();
  std::cout << s << std::endl; // affiche [ 10 ]
  s.flush(); // release memory  
  return 0;
}

