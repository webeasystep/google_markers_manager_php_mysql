CREATE TABLE `locations` (
                             `id` int(11) NOT NULL,
                             `lat` float(10,6) NOT NULL,
                             `lng` float(10,6) NOT NULL,
                             `description` varchar(200) NOT NULL,
                             `location_status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
    ADD PRIMARY KEY (`id`);


-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
