package com.emse.spring.faircorp.api;

import com.emse.spring.faircorp.model.Building;

public class BuildingDto {
    private Long id;
    private String name;



    public void setName(String name) {
        this.name = name;
    }

    public BuildingDto() {
    }

    public String getName() {
        return name;
    }

    public BuildingDto(Building building) {
        this.id = building.getId();
        this.name = building.getName();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

}
