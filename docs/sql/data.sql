INSERT INTO Path (num, starting_point, end_point, est_arrival, starting_date, id_ruta) VALUES 
(1, 'Main Warehouse', 'Client 1', '2024-11-01', '2024-10-15', 1),
(2, 'Raw Material Warehouse', 'Client 2', '2024-11-03', '2024-10-16', 2),
(3, 'Finished Product Warehouse', 'Client 3', '2024-11-05', '2024-10-17', 3);

INSERT INTO Warehouse (code, name, street, colony, number) VALUES 
('WH001', 'Main Warehouse', 'Industry', 'Center', '101'),
('WH002', 'Raw Material Warehouse', 'Production', 'North', '202'),
('WH003', 'Finished Product Warehouse', 'Distribution', 'South', '303'),
('WH004', 'Spare Parts Warehouse', 'Spare Parts', 'East', '404'),
('WH005', 'Packaging Warehouse', 'Packing', 'West', '505');
INSERT INTO Item (code, name, description) VALUES 
('IT001', 'Screw M4', 'Stainless steel screw M4 10mm'),
('IT002', 'Washer 12mm', 'Flat washer for general use 12mm'),
('IT003', 'Hex Nut M5', 'Hex nut for M5 bolts'),
('IT004', 'Industrial Lubricant', 'Lubricant for heavy machinery'),
('IT005', 'Air Filter', 'Air filter for compressor'),
('IT006', 'Adhesive Tape', 'Industrial tape of 50 meters'),
('IT007', 'Cardboard Box', 'Reinforced cardboard box 30x30x30cm'),
('IT008', 'Bubble Wrap', 'Bubble wrap packaging'),
('IT009', 'Wooden Pallet', 'Standard wooden pallet'),
('IT010', 'Steel Plate', 'Stainless steel plate 1x2m'),
('IT011', 'Spring', 'High-strength steel spring'),
('IT012', 'V-Belt', 'V-type transmission belt for motor'),
('IT013', '5in Wheel', 'Rubber wheel 5 inches'),
('IT014', '20T Gear', '20-tooth steel gear'),
('IT015', 'PVC Pipe', 'PVC pipe 2 inches, 3 meters'),
('IT016', 'LED Panel', 'LED lighting panel 60x60cm'),
('IT017', 'Switch', 'On/off switch 10A'),
('IT018', 'Cable 10m', 'Electrical cable of 10 meters'),
('IT019', 'Bearing', '20mm diameter ball bearing'),
('IT020', 'Clamp', 'Adjustable steel clamp'),
('IT021', 'Drill Bit 8mm', '8mm diameter high-speed steel drill bit'),
('IT022', '90° Elbow', 'Stainless steel 90° elbow'),
('IT023', 'Pressure Gauge', 'High precision pressure gauge 0-10'),
('IT024', 'Hydraulic Oil', 'Oil for hydraulic systems'),
('IT025', 'Screw M6', 'Stainless steel screw M6'),
('IT026', 'Thermal Glove', 'Thermal protection gloves'),
('IT027', 'Water Filter', 'Water purification filter'),
('IT028', 'RJ45 Connector', 'RJ45 network cable connector'),
('IT029', 'USB Adapter', 'USB Type C to USB 3.0 adapter'),
('IT030', 'Solar Panel', '100W photovoltaic solar panel'),
('IT031', 'Industrial Fan', '18-inch industrial fan'),
('IT032', '12V Battery', '12V 7Ah lead-acid battery'),
('IT033', 'Circular Saw Blade', 'Circular saw blade for metal'),
('IT034', 'Nylon Rope', 'Nylon rope 50m, 8mm thickness'),
('IT035', 'Wire', 'Copper wire for electrical connection');

INSERT INTO Insurance (num, policyNumber, insurance_type, coverage) VALUES 
(1, 'POL001', 'Cargo Insurance', 10000.00),
(2, 'POL002', 'Liability Insurance', 20000.00),
(3, 'POL003', 'Accident Insurance', 15000.00),
(4, 'POL004', 'Theft Insurance', 12000.00),
(5, 'POL005', 'Perishable Goods Insurance', 18000.00),
(6, 'POL006', 'Water Damage Insurance', 16000.00),
(7, 'POL007', 'Fire Damage Insurance', 25000.00),
(8, 'POL008', 'Breakage Insurance', 11000.00),
(9, 'POL009', 'Loss Insurance', 13000.00),
(10, 'POL010', 'Machinery Insurance', 21000.00);

INSERT INTO Role (code, name, privileges) VALUES 
('R001', 'Supervisor', 'Warehouse management and control'),
('R002', 'Operator', 'Handling materials and equipment'),
('R003', 'Transporter', 'Goods delivery and collection'),
('R004', 'Client', 'View information on completed orders'),
('R005', 'Admin', 'All the functions');

INSERT INTO Users (num, username, password, role) VALUES 
(1, 'supervisor1', 'supervisor1', 'R001'),
(2, 'supervisor2', 'supervisor2', 'R001'),
(3, 'supervisor3', 'supervisor3', 'R001'),
(4, 'supervisor4', 'supervisor4', 'R001'),
(5, 'supervisor5', 'supervisor5', 'R001'),
(6, 'transportista', 'transportista', 'R003'),
(7, 'smoreno', 'emppass7', 'R003'),
(8, 'dsilva', 'emppass8', 'R003'),
(9, 'rfernandez', 'emppass9', 'R003'),
(10, 'cgutierrez', 'emppass10', 'R003'),
(11, 'lalvarez', 'emppass11', 'R003'),
(12, 'jmendoza', 'emppass12', 'R003'),
(13, 'cdominguez', 'emppass13', 'R003'),
(14, 'lgomez', 'emppass14', 'R003'),
(15, 'mjimenez', 'emppass15', 'R003'),
(16, 'operador', 'operador', 'R002'),
(17, 'nquintero', 'emppass17', 'R002'),
(18, 'vfigueroa', 'emppass18', 'R002'),
(19, 'ebautista', 'emppass19', 'R002'),
(20, 'rnieto', 'emppass20', 'R002'),
(21, 'mmartinez', 'emppass21', 'R002'),
(22, 'lescobar', 'emppass22', 'R002'),
(23, 'dvargas', 'emppass23', 'R002'),
(24, 'onunez', 'emppass24', 'R002'),
(25, 'smendez', 'emppass25', 'R002'),
(26, 'pcruz', 'emppass26', 'R003'),
(27, 'gortega', 'emppass27', 'R003'),
(28, 'fmora', 'emppass28', 'R003'),
(29, 'aruiz', 'emppass29', 'R003'),
(30, 'cherrera', 'emppass30', 'R003'),
(31, 'psoto', 'emppass31', 'R003'),
(32, 'vmarquez', 'emppass32', 'R003'),
(33, 'iacosta', 'emppass33', 'R003'),
(34, 'cdelgado', 'emppass34', 'R003'),
(35, 'rjimenez', 'emppass35', 'R003'),
(36, 'mfuentes', 'emppass36', 'R003'),
(37, 'acampos', 'emppass37', 'R003'),
(38, 'rsalinas', 'emppass38', 'R003'),
(39, 'svillalobos', 'emppass39', 'R003'),
(40, 'azavala', 'emppass40', 'R003'),
(41, 'jgarcia', 'emppass41', 'R002'),
(42, 'vlopez', 'emppass42', 'R002'),
(43, 'mgomez', 'emppass43', 'R002'),
(44, 'opadilla', 'emppass44', 'R002'),
(45, 'tvargas', 'emppass45', 'R002'),
(46, 'gbautista', 'emppass46', 'R002'),
(47, 'spena', 'emppass47', 'R002'),
(48, 'pnuñez', 'emppass48', 'R002'),
(49, 'amorales', 'emppass49', 'R002'),
(50, 'fnavarro', 'emppass50', 'R002'),
(51, 'rlopez', 'emppass51', 'R002'),
(52, 'nesparza', 'emppass52', 'R002'),
(53, 'emartinez', 'emppass53', 'R002'),
(54, 'ldominguez', 'emppass54', 'R002'),
(55, 'rmaldonado', 'emppass55', 'R002'),
(56, 'ahernandez', 'clientpass1', 'R004'),
(57, 'lgomez', 'clientpass2', 'R004'),
(58, 'mfernandez', 'clientpass3', 'R004'),
(59, 'pmartinez', 'clientpass4', 'R004'),
(60, 'sruiz', 'clientpass5', 'R004'),
(61, 'csanchez', 'clientpass6', 'R004'),
(62, 'mlopez', 'clientpass7', 'R004'),
(63, 'fdiaz', 'clientpass8', 'R004'),
(64, 'ivega', 'clientpass9', 'R004'),
(65, 'jramos', 'clientpass10', 'R004'),
(66, 'rlopez', 'clientpass50', 'R004'),
(67, 'ayamil', 'admin', 'R005');


INSERT INTO Client (num, name, lastname, surname, company, phone, street, colony, number, usernum, username, password, email) VALUES 
(1, 'Alberto', 'Hernandez', 'Perez', 'Manufacturas MEX', '5512345678', 'Av. Central', 'Centro', '101', 1, 'ahernandez', 'clientpass1', 'ahernandez@empresa.com'),
(2, 'Lucia', 'Gomez', 'Ramirez', 'Industrias ALFA', '5587654321', 'Calle Norte', 'Industrial', '202', 2, 'lgomez', 'clientpass2', 'lgomez@empresa.com'),
(3, 'Maria', 'Fernandez', 'Lopez', 'Maquilas del Sol', '5523344556', 'Avenida Sur', 'Zona Industrial', '303', 3, 'mfernandez', 'clientpass3', 'mfernandez@empresa.com'),
(4, 'Pedro', 'Martinez', 'Garcia', 'Textiles S.A.', '5543210987', 'Calzada Ori', 'Ciudad', '404', 4, 'pmartinez', 'clientpass4', 'pmartinez@empresa.com'),
(5, 'Sofia', 'Ruiz', 'Santos', 'ElectronicMX', '5598765432', 'Circuito Pon', 'Nueva Zona', '505', 5, 'sruiz', 'clientpass5', 'sruiz@empresa.com'),
(6, 'Carlos', 'Sanchez', 'Rivera', 'Centro de reparto', '5510987654', 'Blvd Norte', 'Comercial', '606', 6, 'csanchez', 'clientpass6', 'csanchez@empresa.com'),
(7, 'Martha', 'Lopez', 'Flores', 'Importaciones Ltd.', '5576543210', 'Pasaje Oriente', 'Residencial', '707', 7, 'mlopez', 'clientpass7', 'mlopez@empresa.com'),
(8, 'Francisco', 'Diaz', 'Vega', 'International Log', '5591234567', 'Reforma', 'Urbano', '808', 8, 'fdiaz', 'clientpass8', 'fdiaz@empresa.com'),
(9, 'Isabel', 'Vega', 'Castro', 'Automotriz S.A.', '5545678910', 'Circuito Int', 'Centro', '909', 9, 'ivega', 'clientpass9', 'ivega@empresa.com'),
(10, 'Juan', 'Ramos', 'Mora', 'Servicios de Calidad', '5588766543', 'Via Rapida', 'Moderna', '1010', 10, 'jramos', 'clientpass10', 'jramos@empresa.com'),
(11, 'Raul', 'Lopez', 'Gonzalez', 'Distribuciones S.A.', '5522334455', 'Calzada Sur', 'Comercial', '303', 11, 'rlopez', 'clientpass50', 'rlopez@empresa.com');

INSERT INTO Stock (code, name, amount, warehouse) VALUES 
('ST001', 'Screw M4', 15000, 'WH001'),
('ST002', '12mm Washer', 25000, 'WH002'),
('ST003', 'Hex Nut M5', 20000, 'WH003'),
('ST004', 'Industrial Lubricant', 8000, 'WH004'),
('ST005', 'Air Filter', 12000, 'WH005'),
('ST006', 'Adhesive Tape', 30000, 'WH001'),
('ST007', 'Cardboard Box', 5000, 'WH002'),
('ST008', 'Bubble Wrap', 4500, 'WH003'),
('ST009', 'Wooden Pallet', 1000, 'WH004'),
('ST010', 'Steel Plate', 800, 'WH005'),
('ST011', 'Spring', 750, 'WH001'),
('ST012', 'V Belt', 1500, 'WH002'),
('ST013', 'Wheel 5in', 500, 'WH003'),
('ST014', '20T Gear', 1200, 'WH004'),
('ST015', 'PVC Tube', 300, 'WH005'),
('ST016', 'LED Panel', 200, 'WH001'),
('ST017', 'Switch', 10000, 'WH002'),
('ST018', '10m Cable', 5000, 'WH003'),
('ST019', 'Bearing', 3000, 'WH004'),
('ST020', 'Clamp', 1500, 'WH005'),
('ST021', '8mm Drill', 7000, 'WH001'),
('ST022', '90° Elbow', 3500, 'WH002'),
('ST023', 'Manometer', 800, 'WH003'),
('ST024', 'Hydraulic Oil', 6000, 'WH004'),
('ST025', 'Screw M6', 18000, 'WH005'),
('ST026', 'Thermal Glove', 2500, 'WH001'),
('ST027', 'Water Filter', 5000, 'WH002'),
('ST028', 'RJ45 Connector', 20000, 'WH003'),
('ST029', 'USB Adapter', 1500, 'WH004'),
('ST030', 'Solar Panel', 200, 'WH005'),
('ST031', 'Industrial Fan', 800, 'WH001'),
('ST032', '12V Battery', 1200, 'WH002'),
('ST033', 'Circular Saw', 400, 'WH003'),
('ST034', 'Nylon Rope', 7500, 'WH004'),
('ST035', 'Copper Wire', 6000, 'WH005');

INSERT INTO Incident (num, title, description, status, date, user) VALUES 
(1, 'Traffic Delay', 'Delivery delay due to traffic', 'close', '2024-10-10', 1),
(2, 'Damaged Product', 'Damaged product during shipment', 'open', '2024-10-11', 2),
(3, 'Route Change', 'Route changed due to roadwork', 'close', '2024-10-12', 3),
(4, 'Cargo Security Issue', 'Security incident with the cargo', 'open', '2024-10-13', 4),
(5, 'Vehicle Failure', 'Mechanical failure of vehicle', 'close', '2024-10-14', 5),
(6, 'Address Error', 'Error in delivery address', 'open', '2024-10-15', 6),
(7, 'Customs Delay', 'Customs delay', 'close', '2024-10-16', 7),
(8, 'Documentation Problem', 'Documentation issues', 'open', '2024-10-17', 8),
(9, 'Packaging Issue', 'Poorly packaged product', 'close', '2024-10-18', 9),
(10, 'Client Change', 'Last-minute client change', 'open', '2024-10-19', 10),
(11, 'Weather Conditions', 'Adverse weather conditions', 'open', '2024-10-30', 11);

INSERT INTO Vehicle (number, license_plate, model, max_capacity, status, warehouse) VALUES 
(1, 'ABC123', '5 Ton Truck', 5000.00, 'available', 'WH001'),
(2, 'DEF456', '3 Ton Van', 3000.00, 'available', 'WH002'),
(3, 'GHI789', '10 Ton Truck', 10000.00, 'available', 'WH003'),
(4, 'JKL012', '1 Ton Van', 1000.00, 'available', 'WH004'),
(5, 'MNO345', '8 Ton Truck', 8000.00, 'available', 'WH005'),
(6, 'PQR678', '2 Ton Van', 2000.00, 'available', 'WH001'),
(7, 'STU901', '1.5 Ton Van', 1500.00, 'available', 'WH002'),
(8, 'VWX234', '12 Ton Truck', 12000.00, 'available', 'WH003'),
(9, 'YZA567', '2.5 Ton Van', 2500.00, 'available', 'WH004'),
(10, 'BCD890', '7 Ton Truck', 7000.00, 'available', 'WH005'),
(11, 'XYZ999', '1.8 Ton Van', 1800.00, 'available', 'WH001'),
(12, 'EFG123', '15 Ton Truck', 15000.00, 'available', 'WH002'),
(13, 'HIJ456', '4 Ton Van', 4000.00, 'available', 'WH003'),
(14, 'KLM789', '2 Ton Van', 2000.00, 'available', 'WH004'),
(15, 'NOP012', '18 Ton Truck', 18000.00, 'available', 'WH005'),
(16, 'QRS345', '3.5 Ton Van', 3500.00, 'available', 'WH001'),
(17, 'TUV678', '20 Ton Truck', 20000.00, 'available', 'WH002'),
(18, 'WXY901', '2.5 Ton Van', 2500.00, 'available', 'WH003'),
(19, 'ZAB234', '9 Ton Truck', 9000.00, 'available', 'WH004'),
(20, 'CDE567', '5 Ton Van', 5000.00, 'available', 'WH005'),
(21, 'FGH890', '22 Ton Truck', 22000.00, 'available', 'WH001'),
(22, 'IJK111', '3 Ton Van', 3000.00, 'available', 'WH002'),
(23, 'LMN222', '3 Ton Van', 3000.00, 'available', 'WH003'),
(24, 'OPQ333', '2 Ton Truck', 2000.00, 'available', 'WH004');


INSERT INTO Employees (num, name, lastname, surname, role, usernum, username, password, status, warehouse) VALUES 
(1, 'Jose', 'Perez', 'Garcia', 'R001', 1, 'supervisor1', 'supervisor1', NULL, 'WH001'),
(2, 'Ana', 'Sanchez', 'Lopez', 'R001', 2, 'supervisor2', 'supervisor2', NULL, 'WH002'),
(3, 'Carlos', 'Ramirez', 'Diaz', 'R001', 3, 'supervisor3', 'supervisor3', NULL, 'WH003'),
(4, 'Marta', 'Lopez', 'Reyes', 'R001', 4, 'supervisor', 'supervisor4', NULL, 'WH004'),
(5, 'Luis', 'Gonzalez', 'Rojas', 'R001', 5, 'supervisor', 'supervisor5', NULL, 'WH005'),
(6, 'Paula', 'Rodriguez', 'Mendez', 'R003', 6, 'transportista', 'transportista', 'available', 'WH001'),
(7, 'Santiago', 'Moreno', 'Perez', 'R003', 7, 'smoreno', 'emppass7', 'available', 'WH001'),
(8, 'Diana', 'Silva', 'Castillo', 'R003', 8, 'dsilva', 'emppass8', 'available', 'WH001'),
(9, 'Rafael', 'Fernandez', 'Cruz', 'R003', 9, 'rfernandez', 'emppass9', 'available', 'WH001'),
(10, 'Carmen', 'Gutierrez', 'Salazar', 'R003', 10, 'cgutierrez', 'emppass10', 'available', 'WH001'),
(11, 'Laura', 'Alvarez', 'Morales', 'R003', 11, 'lalvarez', 'emppass11', 'available', 'WH002'),
(12, 'Juan', 'Mendoza', 'Lopez', 'R003', 12, 'jmendoza', 'emppass12', 'available', 'WH002'),
(13, 'Carlos', 'Dominguez', 'Ruiz', 'R003', 13, 'cdominguez', 'emppass13', 'available', 'WH002'),
(14, 'Lucia', 'Gomez', 'Herrera', 'R003', 14, 'lgomez', 'emppass14', 'available', 'WH002'),
(15, 'Mario', 'Jimenez', 'Ortega', 'R003', 15, 'mjimenez', 'emppass15', 'available', 'WH002'),
(16, 'Andres', 'Rojas', 'Castro', 'R002', 16, 'operador', 'operador', NULL, 'WH001'),
(17, 'Nora', 'Quintero', 'Vargas', 'R002', 17, 'nquintero', 'emppass17', NULL, 'WH001'),
(18, 'Victor', 'Figueroa', 'Paz', 'R002', 18, 'vfigueroa', 'emppass18', NULL, 'WH001'),
(19, 'Elena', 'Bautista', 'Solis', 'R002', 19, 'ebautista', 'emppass19', NULL, 'WH001'),
(20, 'Raul', 'Nieto', 'Pineda', 'R002', 20, 'rnieto', 'emppass20', NULL, 'WH001'),
(21, 'Maria', 'Martinez', 'Chavez', 'R002', 21, 'mmartinez', 'emppass21', NULL, 'WH002'),
(22, 'Luis', 'Escobar', 'Martinez', 'R002', 22, 'lescobar', 'emppass22', NULL, 'WH002'),
(23, 'Daniela', 'Vargas', 'Soto', 'R002', 23, 'dvargas', 'emppass23', NULL, 'WH002'),
(24, 'Oscar', 'Nunez', 'Fuentes', 'R002', 24, 'onunez', 'emppass24', NULL, 'WH002'),
(25, 'Sandra', 'Mendez', 'Gomez', 'R002', 25, 'smendez', 'emppass25', NULL, 'WH002'),
(26, 'Patricia', 'Cruz', 'Hernandez', 'R003', 26, 'pcruz', 'emppass26', 'available', 'WH003'),
(27, 'Gabriel', 'Ortega', 'Vargas', 'R003', 27, 'gortega', 'emppass27', 'available', 'WH003'),
(28, 'Fernando', 'Mora', 'Ruiz', 'R003', 28, 'fmora', 'emppass28', 'available', 'WH003'),
(29, 'Adriana', 'Ruiz', 'Lopez', 'R003', 29, 'aruiz', 'emppass29', 'available', 'WH003'),
(30, 'Cesar', 'Herrera', 'Santos', 'R003', 30, 'cherrera', 'emppass30', 'available', 'WH003'),
(31, 'Pablo', 'Soto', 'Nava', 'R003', 31, 'psoto', 'emppass31', 'available', 'WH004'),
(32, 'Valeria', 'Marquez', 'Duran', 'R003', 32, 'vmarquez', 'emppass32', 'available', 'WH004'),
(33, 'Ivan', 'Acosta', 'Campos', 'R003', 33, 'iacosta', 'emppass33', 'available', 'WH004'),
(34, 'Claudia', 'Delgado', 'Perez', 'R003', 34, 'cdelgado', 'emppass34', 'available', 'WH004'),
(35, 'Rosa', 'Jimenez', 'Ortiz', 'R003', 35, 'rjimenez', 'emppass35', 'available', 'WH004'),
(36, 'Miguel', 'Fuentes', 'Lara', 'R003', 36, 'mfuentes', 'emppass36', 'available', 'WH005'),
(37, 'Angela', 'Campos', 'Pineda', 'R003', 37, 'acampos', 'emppass37', 'available', 'WH005'),
(38, 'Ricardo', 'Salinas', 'Lozano', 'R003', 38, 'rsalinas', 'emppass38', 'available', 'WH005'),
(39, 'Sonia', 'Villalobos', 'Castro', 'R003', 39, 'svillalobos', 'emppass39', 'available', 'WH005'),
(40, 'Alberto', 'Zavala', 'Gonzalez', 'R003', 40, 'azavala', 'emppass40', 'available', 'WH005'),
(41, 'Julia', 'Garcia', 'Montoya', 'R002', 41, 'jgarcia', 'emppass41', NULL, 'WH003'),
(42, 'Victor', 'Lopez', 'Zamora', 'R002', 42, 'vlopez', 'emppass42', NULL, 'WH003'),
(43, 'Marisol', 'Gomez', 'Beltran', 'R002', 43, 'mgomez', 'emppass43', NULL, 'WH003'),
(44, 'Omar', 'Padilla', 'Valencia', 'R002', 44, 'opadilla', 'emppass44', NULL, 'WH003'),
(45, 'Teresa', 'Vargas', 'Mendoza', 'R002', 45, 'tvargas', 'emppass45', NULL, 'WH003'),
(46, 'Guillermo', 'Bautista', 'Ortega', 'R002', 46, 'gbautista', 'emppass46', NULL, 'WH004'),
(47, 'Silvia', 'Peña', 'Huerta', 'R002', 47, 'spena', 'emppass47', NULL, 'WH004'),
(48, 'Pedro', 'Nuñez', 'Lima', 'R002', 48, 'pnuñez', 'emppass48', NULL, 'WH004'),
(49, 'Andrea', 'Morales', 'Arenas', 'R002', 49, 'amorales', 'emppass49', NULL, 'WH004'),
(50, 'Francisco', 'Navarro', 'Quintero', 'R002', 50, 'fnavarro', 'emppass50', NULL, 'WH004'),
(51, 'Ruben', 'Lopez', 'Ibarra', 'R002', 51, 'rlopez', 'emppass51', NULL, 'WH005'),
(52, 'Sofia', 'Ramirez', 'Cardenas', 'R002', 52, 'sramirez', 'emppass52', NULL, 'WH005'),
(53, 'Alejandro', 'Cortes', 'Noriega', 'R002', 53, 'acortes', 'emppass53', NULL, 'WH005'),
(54, 'Isabel', 'Romero', 'Estrada', 'R002', 54, 'iromero', 'emppass54', NULL, 'WH005'),
(55, 'Armando', 'Garcia', 'Tobar', 'R002', 55, 'agarcia', 'emppass55', NULL, 'WH005'),
(56, 'Aldo', 'Alvarez', 'Galindo', 'R005', 56, 'ayamil', 'admin', NULL, NULL);

INSERT INTO Shipment (num, date, delivery_date, client, incident, vehicle, path, insurance, warehouse) VALUES 
    (1, '2024-10-05', '2024-10-08', 1, 1, 1, 1, 1, 'WH001'),
    (2, '2024-10-06', '2024-10-09', 2, 2, 2, 2, 2, 'WH002'),
    (3, '2024-10-07', '2024-10-10', 3, 3, 3, 3, 3, 'WH003'),
    (4, '2024-10-08', '2024-10-11', 4, 4, 4, 1, 4, 'WH004'),
    (5, '2024-10-09', '2024-10-12', 5, 5, 5, 2, 5, 'WH005'),
    (6, '2024-10-10', '2024-10-13', 6, 6, 6, 3, 6, 'WH001'),
    (7, '2024-10-11', '2024-10-14', 7, 7, 7, 1, 7, 'WH002'),
    (8, '2024-10-12', '2024-10-15', 8, 8, 8, 2, 8, 'WH003'),
    (9, '2024-10-13', '2024-10-16', 9, 9, 9, 3, 9, 'WH004'),
    (10, '2024-10-14', '2024-10-17', 10, 10, 1, 1, 10, 'WH005'),
    (11, '2024-11-01', '2024-11-05', 11, 11, 2, 2, 1, 'WH001'),
    (12, '2024-10-15', '2024-10-18', 1, 1, 12, 3, 2, 'WH002'),
(13, '2024-10-16', '2024-10-19', 2, NULL, NULL, NULL, 3, 'WH003'),
(14, '2024-10-17', '2024-10-20', 3, NULL, NULL, NULL, 4, 'WH004'),
(15, '2024-10-18', '2024-10-21', 4, NULL, NULL, NULL, 5, 'WH005'),
(16, '2024-10-19', '2024-10-22', 5, NULL, NULL, NULL, 6, 'WH001'),
(17, '2024-10-20', '2024-10-23', 6, NULL, NULL, NULL, 7, 'WH002'),
(18, '2024-10-21', '2024-10-24', 7, NULL, NULL, NULL, 8, 'WH003'),
(19, '2024-10-22', '2024-10-25', 8, NULL, NULL, NULL, 9, 'WH004'),
(20, '2024-10-23', '2024-10-26', 9, NULL, NULL, NULL, 10, 'WH005'),
(21, '2024-10-24', '2024-10-27', 10, NULL, NULL, NULL, 1, 'WH001'),
(22, '2024-10-25', '2024-10-28', 11, NULL, NULL, NULL, 2, 'WH002'),
(23, '2024-10-26', '2024-10-29', 1, NULL, NULL, NULL, 3, 'WH003'),
(24, '2024-10-27', '2024-10-30', 2, NULL, NULL, NULL, 4, 'WH004'),
(25, '2024-10-28', '2024-10-31', 3, NULL, NULL, NULL, 5, 'WH005'),
(26, '2024-10-29', '2024-11-01', 4, NULL, NULL, NULL, 6, 'WH001'),
(27, '2024-10-30', '2024-11-02', 5, NULL, NULL, NULL, 7, 'WH002'),
(28, '2024-10-31', '2024-11-03', 6, NULL, NULL, NULL, 8, 'WH003'),
(29, '2024-11-01', '2024-11-04', 7, NULL, NULL, NULL, 9, 'WH004'),
(30, '2024-11-02', '2024-11-05', 8, NULL, NULL, NULL, 10, 'WH005'),
(31, '2024-11-03', '2024-11-06', 9, NULL, NULL, NULL, 1, 'WH001'),
(32, '2024-11-04', '2024-11-07', 10, NULL, NULL, NULL, 2, 'WH002'),
(33, '2024-11-05', '2024-11-08', 11, NULL, NULL, NULL, 3, 'WH003'),
(34, '2024-11-06', '2024-11-09', 1, NULL, NULL, NULL, 4, 'WH004'),
(35, '2024-11-07', '2024-11-10', 2, NULL, NULL, NULL, 5, 'WH005'),
(36, '2024-11-08', '2024-11-11', 3, NULL, NULL, NULL, 6, 'WH001'),
(37, '2024-11-09', '2024-11-12', 4, NULL, NULL, NULL, 7, 'WH002'),
(38, '2024-11-10', '2024-11-13', 5, NULL, NULL, NULL, 8, 'WH003'),
(39, '2024-11-11', '2024-11-14', 6, NULL, NULL, NULL, 9, 'WH004'),
(40, '2024-11-12', '2024-11-15', 7, NULL, NULL, NULL, 10, 'WH005'),
(41, '2024-11-13', '2024-11-16', 8, NULL, NULL, NULL, 1, 'WH001'),
(42, '2024-11-14', '2024-11-17', 9, NULL, NULL, NULL, 2, 'WH002'),
(43, '2024-11-15', '2024-11-18', 10, NULL, NULL, NULL, 3, 'WH003'),
(44, '2024-11-16', '2024-11-19', 11, NULL, NULL, NULL, 4, 'WH004'),
(45, '2024-11-17', '2024-11-20', 1, NULL, NULL, NULL, 5, 'WH005'),
(46, '2024-11-18', '2024-11-21', 2, NULL, NULL, NULL, 6, 'WH001'),
(47, '2024-11-19', '2024-11-22', 3, NULL, NULL, NULL, 7, 'WH002'),
(48, '2024-11-20', '2024-11-23', 4, NULL, NULL, NULL, 8, 'WH003'),
(49, '2024-11-21', '2024-11-24', 5, NULL, NULL, NULL, 9, 'WH004'),
(50, '2024-11-22', '2024-11-25', 6, NULL, NULL, NULL, 10, 'WH005'),
(51, '2024-11-23', '2024-11-26', 7, NULL, NULL, NULL, 1, 'WH001'),
(52, '2024-11-24', '2024-11-27', 8, NULL, NULL, NULL, 2, 'WH002'),
(53, '2024-11-25', '2024-11-28', 9, NULL, NULL, NULL, 3, 'WH003'),
(54, '2024-11-26', '2024-11-29', 10, NULL, NULL, NULL, 4, 'WH004'),
(55, '2024-11-27', '2024-11-30', 11, NULL, NULL, NULL, 5, 'WH005'),
(56, '2024-11-28', '2024-12-01', 1, NULL, NULL, NULL, 6, 'WH001'),
(57, '2024-11-29', '2024-12-02', 2, NULL, NULL, NULL, 7, 'WH002'),
(58, '2024-11-30', '2024-12-03', 3, NULL, NULL, NULL, 8, 'WH003'),
(59, '2024-12-01', '2024-12-04', 4, NULL, NULL, NULL, 9, 'WH004'),
(60, '2024-12-02', '2024-12-05', 5, NULL, NULL, NULL, 10, 'WH005');



INSERT INTO Record (date, location, status, client, shipment) VALUES

('2024-10-05', 'Main Warehouse', 'Order Placed', 1, 1),
('2024-10-06', 'Main Warehouse', 'In Process', 1, 1),
('2024-10-07', 'Raw Materials Warehouse', 'In Transit', 1, 1),
('2024-10-08', 'Main Warehouse', 'Delivered', 1, 1),

('2024-10-17', 'Main Warehouse', 'Order Placed', 2, 2),
('2024-10-18', 'Main Warehouse', 'In Process', 2, 2),

('2024-10-06', 'Raw Materials Warehouse', 'Order Placed', 3, 3),
('2024-10-07', 'Raw Materials Warehouse', 'In Process', 3, 3),
('2024-10-08', 'Product Warehouse', 'In Transit', 3, 3),
('2024-10-09', 'Raw Materials Warehouse', 'Delivered', 3, 3),

('2024-10-18', 'Spare Parts Warehouse', 'Order Placed', 4, 4),
('2024-10-19', 'Spare Parts Warehouse', 'In Process', 4, 4),

('2024-10-07', 'Product Warehouse', 'Order Placed', 5, 5),
('2024-10-08', 'Product Warehouse', 'In Process', 5, 5),
('2024-10-09', 'Spare Parts Warehouse', 'In Transit', 5, 5),
('2024-10-10', 'Product Warehouse', 'Delivered', 5, 5),

('2024-10-19', 'Main Warehouse', 'Order Placed', 6, 6),
('2024-10-20', 'Main Warehouse', 'In Process', 6, 6),

('2024-10-08', 'Spare Parts Warehouse', 'Order Placed', 7, 7),
('2024-10-09', 'Spare Parts Warehouse', 'In Process', 7, 7),
('2024-10-10', 'Packing Warehouse', 'In Transit', 7, 7),
('2024-10-11', 'Spare Parts Warehouse', 'Delivered', 7, 7),

('2024-10-20', 'Product Warehouse', 'Order Placed', 8, 8),
('2024-10-21', 'Product Warehouse', 'In Process', 8, 8),

('2024-10-09', 'Packing Warehouse', 'Order Placed', 9, 9),
('2024-10-10', 'Packing Warehouse', 'In Process', 9, 9),
('2024-10-11', 'Main Warehouse', 'In Transit', 9, 9),
('2024-10-12', 'Packing Warehouse', 'Delivered', 9, 9),

('2024-10-21', 'Spare Parts Warehouse', 'Order Placed', 10, 10),
('2024-10-22', 'Spare Parts Warehouse', 'In Process', 10, 10),

('2024-10-10', 'Main Warehouse', 'Order Placed', 11, 11),
('2024-10-11', 'Main Warehouse', 'In Process', 11, 11),
('2024-10-12', 'Raw Materials Warehouse', 'In Transit', 11, 11),
('2024-10-13', 'Main Warehouse', 'Delivered', 11, 11),

('2024-10-22', 'Spare Parts Warehouse', 'Order Placed', 1, 12),
('2024-10-23', 'Spare Parts Warehouse', 'In Process', 1, 12),

('2024-10-11', 'Raw Materials Warehouse', 'Order Placed', 2, 13),
('2024-10-12', 'Raw Materials Warehouse', 'In Process', 2, 13),
('2024-10-13', 'Product Warehouse', 'In Transit', 2, 13),
('2024-10-14', 'Raw Materials Warehouse', 'Delivered', 2, 13),

('2024-10-23', 'Main Warehouse', 'Order Placed', 3, 14),
('2024-10-24', 'Main Warehouse', 'In Process', 3, 14),

('2024-10-12', 'Product Warehouse', 'Order Placed', 4, 15),
('2024-10-13', 'Product Warehouse', 'In Process', 4, 15),
('2024-10-14', 'Spare Parts Warehouse', 'In Transit', 4, 15),
('2024-10-15', 'Product Warehouse', 'Delivered', 4, 15),

('2024-10-24', 'Main Warehouse', 'Order Placed', 5, 16),
('2024-10-25', 'Main Warehouse', 'In Process', 5, 16),

('2024-10-13', 'Spare Parts Warehouse', 'Order Placed', 6, 17),
('2024-10-14', 'Spare Parts Warehouse', 'In Process', 6, 17),
('2024-10-15', 'Packing Warehouse', 'In Transit', 6, 17),
('2024-10-16', 'Spare Parts Warehouse', 'Delivered', 6, 17),

('2024-10-27', 'Raw Materials Warehouse', 'Order Placed', 7, 18),
('2024-10-28', 'Raw Materials Warehouse', 'In Process', 7, 18),

('2024-10-14', 'Packing Warehouse', 'Order Placed', 8, 19),
('2024-10-15', 'Packing Warehouse', 'In Process', 8, 19),
('2024-10-16', 'Main Warehouse', 'In Transit', 8, 19),
('2024-10-17', 'Packing Warehouse', 'Delivered', 8, 19),

('2024-10-26', 'Spare Parts Warehouse', 'Order Placed', 9, 20),
('2024-10-27', 'Spare Parts Warehouse', 'In Process', 9, 20),

('2024-11-01', 'Main Warehouse', 'Order Placed', 10, 21),
('2024-11-02', 'Main Warehouse', 'In Process', 10, 21),
('2024-11-03', 'Raw Materials Warehouse', 'In Transit', 10, 21),
('2024-11-04', 'Main Warehouse', 'Delivered', 10, 21),

('2024-11-13', 'Spare Parts Warehouse', 'Order Placed', 11, 22),
('2024-11-14', 'Spare Parts Warehouse', 'In Process', 11, 22),

('2024-10-23', 'Main Warehouse', 'Order Placed', 1, 23),
('2024-10-24', 'Main Warehouse', 'Order Placed', 2, 24),
('2024-10-25', 'Main Warehouse', 'Order Placed', 3, 25),
('2024-10-26', 'Main Warehouse', 'Order Placed', 4, 26),
('2024-10-27', 'Main Warehouse', 'Order Placed', 5, 27),
('2024-10-28', 'Main Warehouse', 'Order Placed', 6, 28),
('2024-10-29', 'Main Warehouse', 'Order Placed', 7, 29),
('2024-10-30', 'Main Warehouse', 'Order Placed', 8, 30),
('2024-10-31', 'Main Warehouse', 'Order Placed', 9, 31),
('2024-11-01', 'Main Warehouse', 'Order Placed', 10, 32),
('2024-11-02', 'Main Warehouse', 'Order Placed', 11, 33),
('2024-11-03', 'Main Warehouse', 'Order Placed', 1, 34),
('2024-11-04', 'Main Warehouse', 'Order Placed', 2, 35),
('2024-11-05', 'Main Warehouse', 'Order Placed', 3, 36),
('2024-11-06', 'Main Warehouse', 'Order Placed', 4, 37),
('2024-11-07', 'Main Warehouse', 'Order Placed', 5, 38),
('2024-11-08', 'Main Warehouse', 'Order Placed', 6, 39),
('2024-11-09', 'Main Warehouse', 'Order Placed', 7, 40),
('2024-11-10', 'Main Warehouse', 'Order Placed', 8, 41),
('2024-11-11', 'Main Warehouse', 'Order Placed', 9, 42),
('2024-11-12', 'Main Warehouse', 'Order Placed', 10, 43),
('2024-11-13', 'Main Warehouse', 'Order Placed', 11, 44),
('2024-11-14', 'Main Warehouse', 'Order Placed', 1, 45),
('2024-11-15', 'Main Warehouse', 'Order Placed', 2, 46),
('2024-11-16', 'Main Warehouse', 'Order Placed', 3, 47),
('2024-11-17', 'Main Warehouse', 'Order Placed', 4, 48),
('2024-11-18', 'Main Warehouse', 'Order Placed', 5, 49),
('2024-11-19', 'Main Warehouse', 'Order Placed', 6, 50),
('2024-11-20', 'Main Warehouse', 'Order Placed', 7, 51),
('2024-11-21', 'Main Warehouse', 'Order Placed', 8, 52),
('2024-11-22', 'Main Warehouse', 'Order Placed', 9, 53),
('2024-11-23', 'Main Warehouse', 'Order Placed', 10, 54),
('2024-11-24', 'Main Warehouse', 'Order Placed', 11, 55),
('2024-11-25', 'Main Warehouse', 'Order Placed', 1, 56),
('2024-11-26', 'Main Warehouse', 'Order Placed', 2, 57),
('2024-11-27', 'Main Warehouse', 'Order Placed', 3, 58),
('2024-11-28', 'Main Warehouse', 'Order Placed', 4, 59),
('2024-11-29', 'Main Warehouse', 'Order Placed', 5, 60);

INSERT INTO Assamble (employees, shipment, status) VALUES
(16, 1, NULL),
(17, 2, NULL),
(21, 3, NULL),
(22, 4, NULL),
(41, 5, NULL),
(42, 6, NULL),
(46, 7, NULL),
(47, 8, NULL),
(51, 9, NULL),
(52, 10, NULL);

INSERT INTO Package (shipment, stock, amount) VALUES
(1, 'ST001', 10),
(1, 'ST002', 20),
(1, 'ST003', 15),
(1, 'ST004', 25),
(1, 'ST005', 30),
(2, 'ST002', 15),
(2, 'ST003', 10),
(2, 'ST006', 20),
(2, 'ST007', 25),
(2, 'ST008', 10),
(3, 'ST004', 30),
(3, 'ST005', 20),
(3, 'ST009', 25),
(3, 'ST010', 10),
(3, 'ST011', 30),
(4, 'ST001', 20),
(4, 'ST003', 25),
(4, 'ST005', 15),
(4, 'ST006', 10),
(4, 'ST007', 20),
(5, 'ST002', 15),
(5, 'ST004', 10),
(5, 'ST006', 25),
(5, 'ST009', 30),
(5, 'ST011', 20),
(6, 'ST001', 25),
(6, 'ST005', 30),
(6, 'ST006', 20),
(6, 'ST008', 15),
(6, 'ST010', 10),
(7, 'ST003', 20),
(7, 'ST005', 25),
(7, 'ST007', 30),
(7, 'ST008', 10),
(7, 'ST011', 15),
(8, 'ST002', 25),
(8, 'ST004', 20),
(8, 'ST007', 30),
(8, 'ST009', 10),
(8, 'ST010', 20),
(9, 'ST001', 15),
(9, 'ST003', 10),
(9, 'ST004', 25),
(9, 'ST006', 30),
(9, 'ST011', 20),
(10, 'ST002', 20),
(10, 'ST003', 25),
(10, 'ST004', 30),
(10, 'ST006', 10),
(10, 'ST009', 15),
(11, 'ST001', 30),
(11, 'ST005', 20),
(11, 'ST006', 25),
(11, 'ST007', 10),
(11, 'ST010', 30),
(12, 'ST002', 25),
(12, 'ST004', 20),
(12, 'ST005', 15),
(12, 'ST008', 30),
(12, 'ST011', 10),
(13, 'ST001', 20),
(13, 'ST003', 30),
(13, 'ST007', 15),
(13, 'ST009', 25),
(13, 'ST010', 20),
(14, 'ST002', 10),
(14, 'ST005', 25),
(14, 'ST006', 20),
(14, 'ST008', 30),
(14, 'ST011', 15),
(15, 'ST001', 25),
(15, 'ST004', 30),
(15, 'ST007', 10),
(15, 'ST009', 20),
(15, 'ST010', 25),
(16, 'ST002', 15),
(16, 'ST003', 30),
(16, 'ST004', 20),
(16, 'ST006', 25),
(16, 'ST011', 10),
(17, 'ST001', 10),
(17, 'ST003', 25),
(17, 'ST005', 30),
(17, 'ST008', 20),
(17, 'ST010', 15),
(18, 'ST002', 30),
(18, 'ST006', 20),
(18, 'ST007', 10),
(18, 'ST009', 25),
(18, 'ST011', 15),
(19, 'ST001', 20),
(19, 'ST004', 15),
(19, 'ST005', 30),
(19, 'ST008', 10),
(19, 'ST010', 25),
(20, 'ST003', 30),
(20, 'ST004', 25),
(20, 'ST006', 20),
(20, 'ST009', 15),
(20, 'ST011', 10),
(21, 'ST001', 15),
(21, 'ST004', 20),
(21, 'ST005', 30),
(21, 'ST007', 25),
(21, 'ST010', 10),
(22, 'ST002', 25),
(22, 'ST003', 20),
(22, 'ST006', 15),
(22, 'ST008', 30),
(22, 'ST011', 10),
(23, 'ST001', 30),
(23, 'ST003', 15),
(23, 'ST004', 25),
(23, 'ST009', 20),
(23, 'ST010', 10),
(24, 'ST002', 25),
(24, 'ST005', 30),
(24, 'ST006', 15),
(24, 'ST008', 20),
(24, 'ST009', 10),
(25, 'ST001', 20),
(25, 'ST002', 30),
(25, 'ST005', 25),
(25, 'ST007', 15),
(25, 'ST011', 10),
(26, 'ST003', 10),
(26, 'ST004', 30),
(26, 'ST008', 25),
(26, 'ST009', 20),
(26, 'ST010', 15),
(27, 'ST001', 30),
(27, 'ST004', 15),
(27, 'ST006', 20),
(27, 'ST008', 25),
(27, 'ST011', 10),
(28, 'ST002', 20),
(28, 'ST005', 25),
(28, 'ST007', 30),
(28, 'ST009', 10),
(28, 'ST010', 15),
(29, 'ST003', 30),
(29, 'ST005', 20),
(29, 'ST006', 15),
(29, 'ST008', 25),
(29, 'ST011', 10),
(30, 'ST001', 15),
(30, 'ST002', 10),
(30, 'ST004', 20),
(30, 'ST007', 30),
(30, 'ST010', 25),
(31, 'ST003', 25),
(31, 'ST006', 10),
(31, 'ST007', 30),
(31, 'ST009', 20),
(31, 'ST011', 15),
(32, 'ST002', 15),
(32, 'ST004', 30),
(32, 'ST005', 25),
(32, 'ST008', 20),
(32, 'ST010', 10),
(33, 'ST001', 20),
(33, 'ST003', 30),
(33, 'ST006', 15),
(33, 'ST007', 10),
(33, 'ST009', 25),
(34, 'ST002', 30),
(34, 'ST005', 10),
(34, 'ST008', 25),
(34, 'ST010', 20),
(34, 'ST011', 15),
(35, 'ST001', 10),
(35, 'ST004', 25),
(35, 'ST006', 20),
(35, 'ST009', 30),
(35, 'ST010', 15),
(36, 'ST002', 20),
(36, 'ST003', 15),
(36, 'ST007', 30),
(36, 'ST008', 10),
(36, 'ST011', 25),
(37, 'ST001', 30),
(37, 'ST005', 25),
(37, 'ST006', 20),
(37, 'ST009', 10),
(37, 'ST010', 15),
(38, 'ST003', 25),
(38, 'ST004', 20),
(38, 'ST005', 30),
(38, 'ST008', 15),
(38, 'ST011', 10),
(39, 'ST002', 20),
(39, 'ST003', 25),
(39, 'ST006', 10),
(39, 'ST009', 30),
(39, 'ST010', 15),
(40, 'ST002', 25),
(40, 'ST004', 15),
(40, 'ST006', 20),
(40, 'ST007', 25),
(40, 'ST011', 30),
(41, 'ST003', 30),
(41, 'ST005', 25),
(41, 'ST006', 20),
(41, 'ST009', 10),
(41, 'ST010', 15),
(42, 'ST002', 20),
(42, 'ST003', 30),
(42, 'ST007', 25),
(42, 'ST008', 10),
(42, 'ST011', 15),
(43, 'ST001', 25),
(43, 'ST003', 10),
(43, 'ST005', 20),
(43, 'ST008', 30),
(43, 'ST009', 25),
(44, 'ST002', 30),
(44, 'ST004', 15),
(44, 'ST007', 10),
(44, 'ST010', 25),
(44, 'ST011', 20),
(45, 'ST001', 20),
(45, 'ST005', 30),
(45, 'ST008', 10),
(45, 'ST009', 25),
(45, 'ST011', 30),
(46, 'ST003', 10),
(46, 'ST005', 15),
(46, 'ST007', 25),
(46, 'ST008', 20),
(46, 'ST009', 30),
(47, 'ST002', 20),
(47, 'ST003', 25),
(47, 'ST005', 30),
(47, 'ST007', 10),
(47, 'ST010', 20),
(48, 'ST001', 30),
(48, 'ST003', 20),
(48, 'ST004', 25),
(48, 'ST008', 15),
(48, 'ST011', 10),
(49, 'ST002', 10),
(49, 'ST003', 30),
(49, 'ST005', 20),
(49, 'ST008', 15),
(49, 'ST010', 25),
(50, 'ST001', 20),
(50, 'ST004', 10),
(50, 'ST007', 25),
(50, 'ST009', 20),
(50, 'ST011', 30),
(51, 'ST003', 30),
(51, 'ST005', 15),
(51, 'ST006', 20),
(51, 'ST007', 10),
(51, 'ST008', 25),
(52, 'ST002', 30),
(52, 'ST003', 25),
(52, 'ST005', 10),
(52, 'ST009', 15),
(52, 'ST011', 20),
(53, 'ST001', 25),
(53, 'ST004', 10),
(53, 'ST006', 30),
(53, 'ST008', 20),
(53, 'ST010', 15),
(54, 'ST002', 20),
(54, 'ST003', 25),
(54, 'ST005', 10),
(54, 'ST007', 30),
(54, 'ST010', 25),
(55, 'ST001', 30),
(55, 'ST004', 15),
(55, 'ST006', 20),
(55, 'ST007', 10),
(55, 'ST011', 25),
(56, 'ST002', 25),
(56, 'ST003', 10),
(56, 'ST005', 20),
(56, 'ST009', 30),
(56, 'ST011', 15),
(57, 'ST001', 10),
(57, 'ST003', 30),
(57, 'ST005', 25),
(57, 'ST008', 20),
(57, 'ST011', 10),
(58, 'ST002', 20),
(58, 'ST003', 15),
(58, 'ST005', 30),
(58, 'ST007', 25),
(58, 'ST009', 10),
(59, 'ST001', 30),
(59, 'ST004', 20),
(59, 'ST006', 15),
(59, 'ST008', 10),
(59, 'ST011', 25),
(60, 'ST002', 25),
(60, 'ST003', 30),
(60, 'ST005', 20),
(60, 'ST008', 15),
(60, 'ST010', 10);

INSERT INTO Inventory (stock, item) VALUES
('ST001', 'IT001'),
('ST002', 'IT002'),
('ST003', 'IT003'),
('ST004', 'IT004'),
('ST005', 'IT005'),
('ST006', 'IT006'),
('ST007', 'IT007'),
('ST008', 'IT008'),
('ST009', 'IT009'),
('ST010', 'IT010');

INSERT INTO RutaDetalles (ruta, id_vehiculo, fecha, orden_entrega, id_paquete, direccion_destino, id_ruta)
VALUES 
    (1, 1, '2024-10-29', 1, 1, 'Av. Siempre Viva 742, Springfield', 1),
    (2, 2, '2024-10-30', 2, 2, 'Calle Falsa 123, Springfield', 2),
    (4, 3, '2024-10-31', 4, 4, 'Paseo de la Reforma 100, Ciudad de México', 3);




