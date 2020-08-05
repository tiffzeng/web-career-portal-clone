<?php

require_once "model/Database.php";

class Applications
{
  private $_db;

  public function __construct()
  {
    $this->_db = new Database();
  }

  public function getApplicationsAsEmployer($username)
  {
    $sql = "SELECT Applications.jobID, Applications.userID, dateApplied, isAcceptedByEmployee, isAcceptedByEmployer, title, description
    FROM Applications
    JOIN Jobs ON Jobs.jobID = Applications.jobID
    WHERE Jobs.userID = :username";
    $this->_db->query($sql);
    $this->_db->bind(':username', $username, PDO::PARAM_STR);
    return $this->_db->fetchAll();
  }

  public function updateEmployerAcceptance($jobID, $username)
  {
    $sql = "UPDATE Applications
    SET isAcceptedByEmployer = IF(isAcceptedByEmployer = TRUE, FALSE, TRUE)
    WHERE jobID = :jobID
    AND userID = :username";
    $this->_db->query($sql);
    $this->_db->bind(':username', $username, PDO::PARAM_STR);
    $this->_db->bind(':jobID', $jobID, PDO::PARAM_INT);
    return $this->_db->execute();
  }
}
