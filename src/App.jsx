import {useState} from "react";

function App() {
    const [currentTab, setCurrentTab] = useState()

  return (
      <>

          <div className={`bg-primary-500 text-black p-4 text-center`}>
              <ul className="steps">
                  <li data-content="✓" className="step step-primary">Installed</li>
                  <li data-content="✓" className="step step-primary">Configured</li>
                  <li data-content="✓" className="step step-primary">Added daisyUI</li>
                  <li data-content="✕" className="step">Code your app</li>
                  <li data-content="✕" className="step">Test your app</li>
                  <li data-content="✕" className="step">Deploy your app</li>
              </ul>
          </div>

          <div className="container mx-auto p-4 text-center">
              <h1 className="text-2xl font-bold">Hello, Tailwind Spark!</h1>
              <p className="text-lg">This is a simple React app with daisyUI installed.</p>
          </div>
      </>
  )
}

export default App
