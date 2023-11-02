#include <stdio.h>
#include <string.h>
#include <stdbool.h>

// Function to remove all commas except for the last comma in a line
void removeCommasExceptLast(FILE *file) {
    char ch;
    bool lastComma = false;

    // Read the file character by character
    while ((ch = fgetc(file)) != EOF) {
        if (ch == ',') {
            if (lastComma) {
                // If it's the last comma in the line, reset the flag
                lastComma = false;
            } else {
                // If it's not the last comma, skip it
                continue;
            }
        } else if (ch == '\n') {
            // Reset the flag when a newline is encountered
            lastComma = false;
        }

        // Write the character to the file
        fputc(ch, file);

        if (ch == ',') {
            // Set the flag for subsequent commas until a newline is encountered
            lastComma = true;
        }
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s input_file\n", argv[0]);
        return 1;
    }

    FILE *inputFile, *outputFile;
    char ch;
    int newlineCount = 0;
    int linesToIgnore = 5; // Number of lines to ignore at the beginning

    // Open the input file
    inputFile = fopen(argv[1], "r+");
    if (inputFile == NULL) {
        perror("Error opening input file");
        return 1;
    }
    char outputFileName[255];
    snprintf(outputFileName, sizeof(outputFileName), "mod_%s", argv[1]);
    outputFile = fopen(outputFileName, "w+");

    // Skip the first four lines
    while (newlineCount < linesToIgnore && (ch = fgetc(inputFile)) != EOF) {
        fprintf(outputFile, "%c",ch);
        if (ch == '\n') {
            newlineCount++;
        }
    }
    newlineCount=0;
    // Read the remaining input file character by character
    while ((ch = fgetc(inputFile)) != EOF) {
        if (ch == '\n') {
            newlineCount++;

            // Check if four consecutive newlines are encountered
            if (newlineCount == 2) {
                // Replace four consecutive newlines with a single newline
                fprintf(outputFile, "\n");
                newlineCount = 0; // Reset the newline count
            }
        } else {
            // If it's not a newline character, write it to the output file
            fputc(ch, outputFile);
        }
    }

    // Close the files
    fclose(inputFile);
    removeCommasExceptLast(outputFile);
    fclose(outputFile);

    printf("File processing completed. Output file: %s\n", outputFileName);

    return 0;
}

