# CD-Labeltron

CD-Labeltron is a tool for organizing and labeling your music CD collection using Beets and Glabels.

## Dependencies

- [Beets](https://beets.io/): A music library manager and tagger.
- [glabels](https://glabels.org/): A program for creating labels and business cards.

## Installation

### Beets

Assuming you have Python and pip installed, you can install Beets using:

```bash
pip install beets
```

### glabels
Install glabels through your system's package manager. For example, on Debian-based systems:

```bash
sudo apt-get install glabels
```
## Usage

Clone the CD-Labeltron repository:
```bash
git clone https://github.com/hardyoyo/CD-Labeltron.git
cd CD-Labeltron
```

Generate the data file and create labels:
```bash
make generate_labels
```
This will use Beets to generate the data file (artist-album-data.tab) and glabels to create a PDF file (output_label_file.pdf) with your labels.

Clean up generated files:
```bash
make clean
```
## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
