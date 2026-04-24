import './App.css'
import Header from './component/Header'
import Body from './component/Body'
import Footer from './component/Footer'

function App() {
  const bodyProps = { 
    name: "일론머스크",
    location: "답십리",
  };
  
  return (
    <div className="App">
      <Header />
      <Body {...bodyProps} />
      <Footer />
    </div>
  );
}
export default App