#include "LinkedList.h"
#include <iostream>

using namespace std;

LinkedList::LinkedList()
{
    head = nullptr;
}

void LinkedList::insertTask()
{
    Task* newTask = new Task();
    Node* newNode = new Node(newTask);
    newNode->next = head;
    head = newNode;

    sortByDate();
    Node* current = head;
    int taskId = 1;

    while (current != nullptr)
    {
        current->task->id = taskId;
        taskId++;
        current = current->next;
    }


    cout << "\nTask added successfully!\n" << endl;
}

void LinkedList::sortByDate()
{
    Node* previousNode = nullptr;
    Node* currentNode = head;
    Node* nextNode = (currentNode != nullptr) ? currentNode->next : nullptr;

    while (nextNode)
    {
        if (currentNode->task->dueDate > nextNode->task->dueDate)
        {
            currentNode->next = nextNode->next;
            nextNode->next = currentNode;
            if (!previousNode)
            {
                head = nextNode;
            } 
            else
            {
                previousNode->next = nextNode;
            }
            previousNode = nextNode;
            nextNode = currentNode->next;
        }
        else
        {
            previousNode = currentNode;
            currentNode = nextNode;
            nextNode = nextNode->next;
        }
    }
}

void LinkedList::removeCompletedTasks()
{

    Node* current = head;
    Node* prev = nullptr;


    // Traverse the list to find the node to be removed and its previous node
    while (current != nullptr)
    {
        if (current->task->completed)
        {
            if (!prev) 
            {
                head = current->next;
                delete current;
                current = head;
            }
            else
            {
                prev->next = current->next;
                delete current;
                current = prev->next;
            }
            continue;
        }
        prev = current;
        current = current->next;
    }

    current = head;
    int taskId = 1;

    while (current != nullptr)
    {
        current->task->id = taskId;
        taskId++;
        current = current->next;
    }

    cout << "Tasks removed successfully!\n" << endl;
}

void LinkedList::updateTask()
{
    int taskToUpdate = 0;
    cout << "Enter the task number you want to update: ";
    cin >> taskToUpdate;

    Node* current = head;

    while (current != nullptr)
    {
        if (current->task->id == taskToUpdate)
        {
            current->task->update();
            return;
        }
        current = current->next;
    }

    cout << "Task updated successfully!" << endl;
}


void LinkedList::completeTask()
{

    int taskToComplete = 0;
    cout << "\nEnter the task number to mark as completed: ";
    cin >> taskToComplete;

    Node* current = head;

    while (current != nullptr)
    {
        if (current->task->id == taskToComplete)
        {
            current->task->completed = true;
            return;
        }
        current = current->next;
    }

    cout << "Task marked as completed!" << endl;     
}

void LinkedList::displayTasks()
{
    cout << "\nYour To-Do List:\n" << endl;

    Node* current = head;

    sortByDate();

    while (current != nullptr)
    {
        struct tm* date;
        date = localtime(&current->task->dueDate);  // Convert time_t to struct tm

        char dateString[80];
        strftime(dateString, sizeof(dateString), "%Y-%m-%d", date);

        cout << current->task->id << ". " << current->task->description << " (Due: " << dateString << ")\n";
        current = current->next;
    }
    cout << endl;
}