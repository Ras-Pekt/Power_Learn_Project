document.getElementById('task-form').addEventListener('submit', function (event) {
  event.preventDefault();
  const taskInput = document.getElementById('task-input');
  const taskList = document.getElementById('task-list');
  const newTask = document.createElement('li');
  newTask.textContent = taskInput.value;
  newTask.addEventListener('click', function () {
    newTask.classList.toggle('completed');
  });
  const deleteButton = document.createElement('button');
  deleteButton.textContent = 'Delete';
  deleteButton.addEventListener('click', function (e) {
    e.stopPropagation();
    taskList.removeChild(newTask);
  });
  newTask.appendChild(deleteButton);
  taskList.appendChild(newTask);
  taskInput.value = '';
});
