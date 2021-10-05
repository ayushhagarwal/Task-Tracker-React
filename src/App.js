import { useState } from "react";
import Header from './Components/Header/Header'
import Tasks from './Components/Tasks/Tasks';

const App=()=>{
  const [tasks, setTasks] = useState([
    {
      id: 1,
      text: "Doctors Appointment",
      day: "Feb 5th at 2:30pm",
      reminder: true,
    },
    {
      id: 2,
      text: "Meeting at school",
      day: "Feb 6th at 1:30pm",
      reminder: true,
    },
    {
      id: 3,
      text: "Food Shopping",
      day: "Feb 5th at 2:30pm",
      reminder: false,
    },
  ]);

  //Delete Task
  const deleteTask=(id)=>{
    setTasks(tasks.filter((task)=>task.id!==id))
  }
  return (
    <div className="Container">
      <h1>Hello, react app!</h1>
      <Header title="Header title"/>
      {tasks.length>0?(
        <Tasks tasks={tasks} onDelete={deleteTask}/>
      ):(
        'No Tasks, Please add one!'
      )}
      
    </div>
  );
}

export default App;
