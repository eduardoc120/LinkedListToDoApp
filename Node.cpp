#include "Node.h"

using namespace std;

Node::Node(Task* t)
{
    task = t;
    next = nullptr;
}
