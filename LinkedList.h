#ifndef LINKEDLIST_H
#define LINKEDLIST_H

#include "Task.h"
#include "Node.h"

class LinkedList
{
    public:
        LinkedList();
        void insertTask();
        void displayTasks();
        void sortByDate();
        void removeCompletedTasks();
        void updateTask();
        void completeTask();
    private:
        Node* head;

};

#endif
