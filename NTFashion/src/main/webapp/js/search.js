let names = [
    "T-Shirt",
    "Croptop",
    "Bra",
    "Trouser",
    "Bag",
    "Sock",
    "Hat",
    "Tank top",
    "Short",
    "2-layer short",
    "Jacket",
    "Jacket with zipper",
];

//Sort names in ascending order
let sortedNames = names.sort();

//reference
let input = document.getElementById("speechToText");

//Execute function on keyup
input.addEventListener("keyup", (e) => {
    const inputValue = input.value.toLowerCase();
    // Initially remove all elements (so if user erases a letter or adds new letter then clean previous outputs)
    removeElements();
    for (let i of sortedNames) {
        const lowercaseName = i.toLowerCase();
        if (lowercaseName.includes(inputValue) && inputValue !== "") {
            // Create li element
            const listKeyword = document.createElement("li");
            // One common class name
            listKeyword.classList.add("list-keywords");
            listKeyword.style.cursor = "pointer";
            listKeyword.setAttribute("onclick", "displayNames('" + i + "')");
            // Display matched part in bold
            const matchedIndex = lowercaseName.indexOf(inputValue);
            const word = i.substring(0, matchedIndex) + "<b>" + i.substring(matchedIndex, matchedIndex + inputValue.length) + "</b>" + i.substring(matchedIndex + inputValue.length);
            // Capitalize the first letter
            const capitalizedWord = word.charAt(0).toUpperCase() + word.slice(1);
            listKeyword.innerHTML = capitalizedWord;
            document.querySelector(".listkeyword").appendChild(listKeyword);
        }
    }
});

function displayNames(value){
    input.value = value;
    removeElements();
}

function removeElements(){
    //clear all item
    let items = document.querySelectorAll(".list-keywords");
    items.forEach((item) => {
        item.remove();
    });
}

function record() {
    var recognition = new webkitSpeechRecognition();
    recognition.lang = "vi-VN";

    recognition.onresult = function (event) {
        // Get the transcript
        var transcript = event.results[0][0].transcript;
        
        // Remove the last character if it's a period
        if (transcript.endsWith('.')) {
            transcript = transcript.slice(0, -1);
        }
        
        // Set the value of the input field
        document.getElementById('speechToText').value = transcript;
    }
    recognition.start();
}