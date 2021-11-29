package com.example.tacos.repository;

import com.example.tacos.domain.Taco;

import org.springframework.data.repository.PagingAndSortingRepository;

public interface TacoRepository extends PagingAndSortingRepository<Taco, Long> {

}
