import React from "react";
import { Routes, Route } from "react-router";
import Spots from "./Spots/Spots";
import Spot from "./Spots/Spot";
import Home from "./Home";
import Dashboard from "./Dashboard";
import User from "./Users/User";
import Users from "./Users/Users";
import Lessons from "./Lessons/Lessons";
import Lesson from "./Lessons/Lesson";

export default function App() {
  return (
    <Routes>
      <Route exact path="/" element={<Home />} />
      <Route exact path="/dashboard" element={<Dashboard />} />
      <Route exact path="/admin/spots" element={<Spots />} />
      <Route exact path="/admin/spots/:id" element={<Spot />} />
      <Route exact path="/admin/lessons" element={Lessons} />
      <Route exact path="/admin/lessons/:id" element={Lesson} />
      <Route exact path="/admin/users" element={Users} />
      <Route exact path="/admin/users/:id" element={User} />
    </Routes>
  );
}
