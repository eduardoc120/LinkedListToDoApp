#include <iostream>

#include "Task.h"
#include "LinkedList.h"

using namespace std;

int main()
{

    bool openApp = true;
    LinkedList* tasks = new LinkedList();

    while (openApp)
    {
        int option = 0;

        cout << "Welcome to the To-Do List Application!\n";
        cout << "--------------------------------------\n\n";
        cout << "1. Add a new task\n";
        cout << "2. Display tasks\n";
        cout << "3. Mark a task as completed\n";
        cout << "4. Update a task\n";
        cout << "5. Remove completed tasks\n";
        cout << "6. Exit\n\n";
        cout << "Enter your choice: ";

        cin >> option;


        switch (option)
        {
            case 1:
                tasks->insertTask();
                break;
            case 2:
                tasks->displayTasks();
                break;
            case 3:
                tasks->completeTask();           
                break;
            case 4:
                tasks->updateTask();
                break;
            case 5:
                tasks->removeCompletedTasks();
                break;
            case 6:
                openApp = false;
                cout << "\nThank you for using the To-Do List Application!" << endl;
                break;
            default:
                cout << "Invalid option" << endl;
                break;
        }
    }
    
    delete tasks;
    return 0;
}
