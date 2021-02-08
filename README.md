# Leak POC

By opening the several instances of `LeakDetailView.swift` memory will be leaked.

![Here it leaks](https://raw.githubusercontent.com/webventil/LeakPoc/main/screenshot.png)

## Steps to reproduce

### Leak 1
- Open in the sidebar the Leak view
- Run through different "Follow me..." links, e.g. by marking the first and go up and down with the keyboard

### Leak 2
- Open in the sidebar the ScrollLeak view
- Grab the scroll bar indicator and grab it down and up
