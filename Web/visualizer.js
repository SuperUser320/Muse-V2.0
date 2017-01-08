var fs = require("fs");
var readfiles = require("node-readfiles");
const pug = require("pug");
const compiledFunction = pug.compileFile("settings.pug");

var allVisualizerData = {}; // Map between Ids and full visualizer config info
var visibleIds = []; // Ids of all explicity marked visible visualizers
var hiddenIds = []; // Ids of all hidden visualizers
var controlHTML = ""; // Page with buttons to select current visualizer
var settingsHTML = ""; // Page with settings to change visibility and order of visualizers

// Load config files
exports.loadVisualizers = function () {
    allVisualizerData = {};
    visibleIds = [];
    hiddenIds = [];
    controlHTML = "";
    settingsHTML = "";
    readAllConfigs();
    readVisibleIds();
    readHiddenIds();
}

// Return the rendered control webpage
exports.getControlHTML = function () {
    // Render page
    controlHTML = compiledFunction({"visualizerData": allVisualizerData, "visibleIds": visibleIds, "hiddenIds": hiddenIds});
    console.log("Rendered visualizer select page");
    return controlHTML;
}

// Return the rendered settings webpage
exports.getSettingsHTML = function() {
    // Render page
    settingsHTML = compiledFunction({"visualizerData": allVisualizerData, "visibleIds": visibleIds, "hiddenIds": hiddenIds});
    console.log("Rendered visualizer select page");
    return settingsHTML;
}

// Save the set of visible Ids to a file
exports.setVisible = function (visible) {
    visibleIds = visible;
    // Save the visible Ids
    fs.writeFile(__dirname+"/visibleIds.json", JSON.stringify(visible), function(err) {
        if (err)
            return console.log(err);
    });
}

// Save the set of hidden Ids to a file
exports.setHidden = function (hidden) {
    hiddenIds = hidden;
    fs.writeFile(__dirname+"/hiddenIds.json", JSON.stringify(hidden), function(err) {
        if (err)
            return console.log(err);
    });
}

// Read all visualizer config files and parse their contents
function readAllConfigs() {
    readfiles(__dirname + "/visualizers/", {
        filter: "**config.json", // Filter for config files
        }, function (err, filename, content) {
            // Error checking
            if (err) {throw err;}

            // Parse and add add to allVisualizerData array
            var parsed = JSON.parse(content);
            console.log("Loaded config: " + JSON.stringify(parsed));
            allVisualizerData[parsed.directory_name] = parsed;
        }
    );
}

function readVisibleIds() {
    fs.readFile(__dirname+"/visibleIds.json", 'utf8', function (err, data) {
        if (err) throw err;
        visibleIds = JSON.parse(data);
        console.log("Loaded visible ids: " + visibleIds);
    });
}

function readHiddenIds() {
    fs.readFile(__dirname+"/hiddenIds.json", 'utf8', function (err, data) {
        if (err) throw err;
        hiddenIds = JSON.parse(data);
        console.log("Loaded hidden ids: " + hiddenIds);
    });
}
