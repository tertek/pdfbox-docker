# PDFBox 
Use [Apache PDFBox](https://pdfbox.apache.org/) as CLI tool with Docker to work with PDF documents.
The currently shipped PDFBox version is 3.0.1.

## Setup

```bash
    # clone repo
    git clone 
    cd pdfbox-docker
    # build image
    docker build -t tertek/pdfbox .    
```

## Use

```bash
    # show help by running the container
    docker run -it -v $PWD:/home tertek/pdfbox
```

## Testing

The directories `/pdf` and `/output` contain some test files to understand how PDF form fields work together with (X)FDF.


