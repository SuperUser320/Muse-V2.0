var readfiles = require("node-readfiles");
const pug = require("pug");
const compiledFunction = pug.compileFile("home.pug");

var visualizerData = [];
var visualizerSelectHTML = "";

// Load config files and render visualizer selection webpage
exports.loadVisualizers = function () {
    visualizerData = [];
    getConfigFiles();
}

// Return the rendered webpage
exports.getVisualizerSelectHTML = function() {
    return visualizerSelectHTML;
}

// Read all visualizer config files and parse their contents
function getConfigFiles() {
    readfiles(__dirname + "/visualizers/", {
        filter: "**config.json", // Filter for config files
        }, function (err, filename, content) {
            // Error checking
            if (err) {throw err;}

            // Parse and add add to visualizerData array
            var parsed = JSON.parse(content);
            console.log("Loaded config: " + JSON.stringify(parsed));
            visualizerData.push(parsed);

            // Render page
            visualizerSelectHTML = compiledFunction({"visualizers": visualizerData});
            console.log("Rendered visualizer select page");
        }
    );
}
