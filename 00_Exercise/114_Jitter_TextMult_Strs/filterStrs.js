function processString(value) {
    return value.replace(/^"|"$/g, ''); 
}
outlet(0, processString(arguments[0]));
