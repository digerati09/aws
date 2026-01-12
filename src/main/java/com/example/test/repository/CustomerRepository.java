package com.example.test.repository;

import com.example.test.entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
// repository

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
