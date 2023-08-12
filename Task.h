#ifndef TASK_H
#define TASK_H

#include <ctime>
#include <string>

using namespace std;

class Task
{
    public:
        Task();
        void update();
        int id;
        bool completed;
        string description;
        time_t dueDate;
        Task* nextTask;
};

#endif
