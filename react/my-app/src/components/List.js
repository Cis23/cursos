import List from "./Item"
function List(){
  const list = ["Item 1","Item 2","Item 3", "Item 4"];
  return (
    <>
      <h1>Minha lista</h1>

      <ul>
        <Item marca="Ferrari" ano_lancamento={1985}/>
        <Item marca="Fiat" ano_lancamento={1964}/>
        <Item marca="Renault" ano_lancamento={1964}/>
      </ul>
    </>
  )
}
export default List