#ifndef NODE_H
#define NODE_H

#include "Task.h"

class Node
{
    public:
        Node(Task* t);
        Task* task;
        Node* next; 
};

#endif
