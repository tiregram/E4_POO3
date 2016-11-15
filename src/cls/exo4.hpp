#ifndef G_exo4
#define G_exo4

typedef int stack_content_t;

struct node_type {
  stack_content_t val;
  struct node_type* next;
  node_type(stack_content_t x,node_type* nxt);
} ;


class Stack
{
private:
  struct node_type* first;
public:
  Stack();
  virtual ~Stack();

  const struct node_type * get_node();

  void push(const stack_content_t& x);
  void pop();
  const stack_content_t& top();
  void flush();
  unsigned size();
  bool empty();
};


#endif

