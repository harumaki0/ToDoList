//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList {
    struct Task {
        bool completed;
        string description;
    }

    Task[] public tasks;

    function addTask(string memory _description) public {
        tasks.push(Task(false, _description));
    }

    function markCompleted(uint _index) public {
        tasks[_index].completed = true;
    }

    function deleteTask(uint _index) public {
        delete tasks[_index];
    }
}
