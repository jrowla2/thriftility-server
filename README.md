# Thriftility - cost analysis and inventory tool for second hand goods
 
## Introduction
This is the frontend for our event app titled Thriftility. The app is designed as a tool to research and inventory for merchandizing of second hand clothes and goods. It will allow you to keep track of your inventory as well as to automate researching and pricing of items.

## Access Online
 To view the frontend repo, [click here](https://github.com/jrowla2/thriftility-client).
 
 To view the deployed app, [click here]()

## API End Points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out`            | `users#signout`   |
| PATCH  | `/change-password`     | `users#changepw`  |
| GET    | `/items`               | `items#index`     |
| POST   | `/items`               | `items#create`    |
| GET    | `/items/:id`           | `items#show`      |
| PATCH  | `/items/:id`           | `items#update`    |
| DELETE  | `/items/:id`           | `items#delete`    |

All data returned from API actions is formatted as JSON.

 
## Planning
In the planning of this application, a ERD was needed to help visualize the project.
![Entity Relationship Diagram](https://media.git.generalassemb.ly/user/41818/files/c6926b9b-faef-4999-9f17-3df788a8a856)

- As a user, I want to sign up, sign in.
- As a user, I want to change password.
- As a user, I want to sign out.
- As a user, I want to create an item.
- As a user, I want to update an item.
- As a user, I want to delete an item.
- As a user, I want to see all my items.
- As a user, I want my items sorted in some informative way. (v2)
- As a user, I want to search using data inputs for both google brand domain and google ebay listings. (v2)

## Using Locally & Making Contributions

1. Fork and clone this repository.
2. Change into the new directory.
3. *If you plan to make contributions*, use `git init` to initialize your Git repository. Then create and checkout a new branch name `response` using command `git checkout -b response`.
4. Install dependencies with `npm install`.
5. Ensure that you have nodemon installed by running `npm install -g nodemon`.
6. Open in your code editor to make contributions. Then push those to your clone with `git push origin response` and submit a pull request.
7. Ensure the API is functioning properly by running `npm run server`.

## Technologies Used
**Backend:**
- JavaScript
- Express
- MongoDB
  