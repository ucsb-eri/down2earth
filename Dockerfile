# Use Jekyll image to build the website
FROM jekyll/jekyll:latest as builder

# Set working directory
WORKDIR /app

# Copy your website source code to the container
COPY . .

# Install dependencies and build the website
RUN bundle install
RUN jekyll build

# Use Nginx image to serve the website
FROM nginx:alpine

# Copy the built website from the builder stage
COPY --from=builder /app/_site /usr/share/nginx/html

# Expose port 80
EXPOSE 80

