CREATE TABLE temperaturas (
    id INT PRIMARY KEY,
    fecha_hora DATETIME,
    valor DECIMAL(4,1)
);

INSERT INTO temperaturas (id, fecha_hora, valor) VALUES
(1, '2025-08-01 06:00:00', 28.5),
(2, '2025-08-01 07:00:00', 30.2),
(3, '2025-08-01 08:00:00', 31.8),
(4, '2025-08-01 09:00:00', 29.4),
(5, '2025-08-01 10:00:00', 38.2);
