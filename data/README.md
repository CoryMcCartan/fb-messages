# Data Preparation Steps

1. Follow steps [here](https://www.zapptales.com/en/download-facebook-messenger-chat-history-how-to/)
to download a ZIP of your messenger data

1. Unzip the archive into the `data` folder

1. Move `inbox` folder inside the unzipped archive to `data` folder and delete
the other folders

1. Run `make_text_only.sh`

1. Run `R/data-prep.R`

1. Now it's safe to delete the `inbox` folder and the original ZIP
