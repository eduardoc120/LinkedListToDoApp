#include "Task.h"
#include <iostream>
#include <ctime>

using namespace std;

string validDescription()
{
    string description = "";
    while (true)
    {
        cin.clear();
        cin.ignore(numeric_limits<streamsize>::max(), '\n');

        cout << "\nEnter task description: ";
        getline(cin, description);

        if (!description.empty())
        {
            break;
        }
        cout << "Error: Empty task description" << endl;
    }
    return description;
}

time_t processDate()
{
    while (true)
    {
        cin.clear();

        
        string dateString = "";
        cout << "Enter due date (e.g., yyyy-mm-dd): ";

        cin >> dateString;
        struct tm timeInfo;
        memset(&timeInfo, 0, sizeof(struct tm));

        if (strptime(dateString.c_str(), "%Y-%m-%d", &timeInfo) != nullptr) {
            time_t timeValue = mktime(&timeInfo);
            if (timeValue != -1) {
                return timeValue;
            } else {
                cout << "Conversion error: Invalid date format." << endl;
            }
        } else {
            cout << "Conversion error: Invalid date format." << endl;
        }
    }
}

void Task::update()
{
    description = validDescription();
    dueDate = processDate();
}

Task::Task()
{
    description = validDescription();
    dueDate = processDate();
    completed = false;
}
