Key Changes:

Added offset parameter to the scrape_huggingface method – allows fetching different data with each request.

Improved model/dataset selection logic:

New data is now fetched each time the current list is exhausted.

Uses a while loop for continuous searching of suitable models/datasets.

Maximum number of attempts increased to 100.

Added delay between loading new data.

Enhanced logging:

Displays model/dataset name.

Russian words removed (replaced with English).

Clearer status indicators: ✓ Accepted / ✗ Rejected.

Added pauses:

Between submission attempts: 2 seconds.

Between loading new data: 3 seconds.

Now the bot will try different models/datasets by downloading new batches of data from HuggingFace until it finds suitable ones.
