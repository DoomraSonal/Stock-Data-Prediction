# Stock-Data-Prediction
This is my first attempt at analyzing financial stock time-series data

In this project, I wish to apply various time series analysis techniques to explore highly volatile financial data and use those insights to develop a predictive model based on deep learning techniques, such as LSTM, to predict future stock prices.

## Dataset 

I used the 'Investor's Exchange api' to get stocks data for 500 S\&P companies for the past 5 years, i.e, from November 2013 until November 2018. The Investors Exchange (IEX) provides a wide range of data through an API. Historical stock prices are available for up to 5 years. The dataset has 621821 entries with the following structure: 

- Date: Date for the given stock price in format: yy-mm-dd
- Open: Price of the stock at market open (in USD)
- High: Highest price reached in the day (in USD)
- Low: Lowest price reached in the day (in USD)
- Close: Price of the stock at market close (in USD)
- Volume: Number of shares traded
- Name: Stock's ticker name

