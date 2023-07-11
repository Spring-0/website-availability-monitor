# Website Availability Monitor

This script monitors the availability of a website by sending HTTP requests and logging the results.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Installation

1. Clone the repository:

    `git clone https://github.com/Spring-0/website-availability-monitor.git`

2. Change to the project directory:

    `cd website-availability-monitor`

3. Install the required dependencies:
    `sudo apt-get install curl`


## Usage

1. Open the script file (`monitor.sh`) in a text editor.

2. Replace the `URL` variable with the URL of the website you want to monitor.

3. Optionally, modify the `LOG_FILE` variable to specify the path and filename for the log file.

4. Save the changes and close the file.

5. Make the script executable:
    `chmod +x monitor.sh`


6. Run the script:
    `./monitoring_script.sh`


The script will continuously monitor the website's availability and log the results to the specified log file.

7. To stop the monitoring script, press `Ctrl + C` in the terminal.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please create a new issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).