import React from "react";
import axios from "axios";

export default function Spots() {
  axios.get("/api/v1/spots.json").then((resp) => console.log(resp.data.data));
  return "These are the spots";
}
