import React from "react";
import { Routes, Route } from "react-router";
import Spots from "./Spots/Spots";
import Spot from "./Spots/Spot";
import Home from "./Home";
import Dashboard from "./Dashboard";
import User from "./Users/user";
import Users from "./Users/Users";
import Lessons from "./Lessons/Lessons";
import Lesson from "./Lessons/lesson";

export default function App() {
  return (
    <Routes>
      <Route exact path="/" element={<Home />} />
      <Route exact path="/dashboard" element={<Dashboard />} />
      <Route exact path="/spots" element={<Spots />} />
      <Route exact path="/spots/:id" element={<Spot />} />
      <Route exact path="/lessons" element={<Lessons />} />
      <Route exact path="/lessons/:id" element={<Lesson />} />
      <Route exact path="/users" element={<Users />} />
      <Route exact path="/users/:id" element={<User />} />
    </Routes>
  );
}
