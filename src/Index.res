switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<Demo />, root)
| None => ()
}