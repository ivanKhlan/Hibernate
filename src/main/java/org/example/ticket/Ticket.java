package org.example.ticket;


import jakarta.persistence.*;
import lombok.Data;

@Table(name = "ticket")
@Entity
@Data
public class Ticket {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private long id;
    @Column
    private String created_at;
    @Column
    private long client_id;
    @Column
    private String from_planet_id;
    @Column
    private String to_planet_id;
}
