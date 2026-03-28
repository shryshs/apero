# Stage 1: Build the site using R and Hugo
FROM rocker/r-ver:4.3 AS builder

# Install system dependencies for R packages and Hugo
RUN apt-get update && apt-get install -y \
    libcurl4-openssl-dev libssl-dev libxml2-dev wget git

# Install blogdown and Hugo Extended (Apéro needs 'extended' for SCSS)
RUN R -e "install.packages('blogdown')"
#RUN R -e "blogdown::install_hugo(extended = TRUE)"
RUN R -e "blogdown::install_hugo(version = '0.149.0', extended = TRUE)"

# Copy your project files
COPY . /src
WORKDIR /src

# Run the build script to generate the 'public' folder
RUN R -e "blogdown::build_site(local = FALSE)"

# Stage 2: Serve with Nginx (Production)
FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
EXPOSE 80
