import logo from './logo.svg';
import './App.css';
import HelloWorld from './components/HelloWorld';
import SayMyName from './components/SayMyName';
import Pessoa from './components/Pessoa';
import List from './components/List';


function App() {
  const nome = "Qual quer nome";
  return (
    <div className="App">
      <HelloWorld/>
      <SayMyName name="Francisco"/>
      <SayMyName name="Maria"/>
      <SayMyName name="João"/>
      <SayMyName name={nome}/>

      <Pessoa nome="Francisco" idade="21" profissao="Programador" foto="https://via.placeholder.com/150"/>

      <List/>
    </div>

  );
}

export default App;
