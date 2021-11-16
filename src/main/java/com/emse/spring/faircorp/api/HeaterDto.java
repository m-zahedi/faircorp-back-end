package com.emse.spring.faircorp.api;

import com.emse.spring.faircorp.model.Heater;
import com.emse.spring.faircorp.model.HeaterStatus;

public class HeaterDto {


    private String roomName;
    private Long roomId;
    private Long power;
    private Long id;
    private String name;
    private HeaterStatus heaterStatus;


    public HeaterDto() {
    }

    public HeaterDto(Heater heater) {
        this.id = heater.getId();
        this.name = heater.getName();
        this.heaterStatus = heater.getHeaterStatus();
        this.roomName = heater.getRoom().getName();
        this.roomId = heater.getRoom().getId();
        this.power = heater.getPower();
    }


    public void setName(String name) {
        this.name = name;
    }

    public HeaterStatus getHeaterStatus() {
        return heaterStatus;
    }
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getPower() {
        return power;
    }

    public void setHeaterStatus(HeaterStatus heaterStatus) {
        this.heaterStatus = heaterStatus;
    }

    public String getRoomName() {
        return roomName;
    }

    public void setPower(Long power) {
        this.power = power;
    }

    public String getName() {
        return name;
    }



    public void setRoomName(String roomName) {
        this.roomName = roomName;
    }

    public Long getRoomId() {
        return roomId;
    }

    public void setRoomId(Long roomId) {
        this.roomId = roomId;
    }
}
