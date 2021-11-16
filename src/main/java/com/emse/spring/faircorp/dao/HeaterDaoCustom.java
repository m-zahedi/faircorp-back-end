package com.emse.spring.faircorp.dao;

import com.emse.spring.faircorp.model.Heater;

import java.util.List;

public interface HeaterDaoCustom {

    List<Heater> findHeaters(Long id);

    void deleteHeaters(Long id);
}
