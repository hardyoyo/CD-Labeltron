.PHONY: generate_labels

DATA_FILE = artist-album-data.tab
TEMPLATE_FILE = avery5260-artist-album-template.glabels
OUTPUT_FILE = output_label_file.pdf

generate_labels: $(DATA_FILE)
    glabels-batch merge --field-separator='\t' -i $< -o $(OUTPUT_FILE) $(TEMPLATE_FILE)

$(DATA_FILE):
    beet ls -af '$artist\t$album' > $@

clean:
    rm -f $(OUTPUT_FILE) $(DATA_FILE)

# Add additional rules or dependencies as needed

