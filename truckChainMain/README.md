# README

## User Commands Reference

This document provides a set of useful Rails console commands to manage users in the Truckchain application. It includes commands for creating users and admins, listing users, updating passwords  and checking roles. These commands are especially helpful for initial setup, testing, and administrative tasks.

1. **Open Rails console**
```bash
    bin/rails console
```
2. **List Users**
```bash
    # All users
    User.all

    # Just emails
    User.pluck(:email)

    # Find by email
    User.find_by!(email: "user@example.com")

    # List all admins
    User.where(role: "ADMIN")
```
3. **Create a user / admin**
```bash
    # Regular user
    User.create!(
    email: "user@example.com",
    full_name: "John Doe",
    role: "USER",
    password: "password123",
    password_confirmation: "password123",
    confirmed_at: Time.now   
    )

    # Admin user
    User.create!(
    email: "admin@example.com",
    full_name: "Admin User",
    role: "ADMIN",
    password: "securepassword",
    password_confirmation: "securepassword",
    confirmed_at: Time.now
    )
```

4. **Update / reset password**
```bash
    # Reset password for an existing user
    user = User.find_by!(email: "user@example.com")
    user.update!(
    password: "newpassword",
    password_confirmation: "newpassword",
    confirmed_at: Time.now
    )
```
5. **Check roles / attributes**
```bash
    # Check role
    user.role

    # List all admins
    User.where(role: "ADMIN").pluck(:email)

    # List all regular users
    User.where(role: "USER").pluck(:email)
```
