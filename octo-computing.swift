    bool authenticate(std::string inputUsername, std::string inputPassword) {
        if (inputUsername == username && inputPassword == password) {
            isLoggedIn = true;
            std::cout << "Login successful! Welcome, " << username << ".\n";
            return true;
        } else {
            std::cout << "Invalid credentials. Login failed.\n";
            return false;
        }
    }
