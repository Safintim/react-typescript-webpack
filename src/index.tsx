import React from "react";
import ReactDOM from "react-dom";

const App = () => (
  <div>
    <h1>My React and TypeScript App! {new Date().toLocaleDateString()}</h1>
    <p>Hi</p>
  </div>
);

ReactDOM.render(<App />, document.getElementById("root"));
