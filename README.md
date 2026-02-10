# **Semiconductor Open Educational Resources (OER)**

This repository contains **Open Educational Resources (OER)** for introductory semiconductor and chip design education. The materials are designed to support learning at both the **high school (HS)** and **early undergraduate (CSUF)** level using a shared, vertically scaffolded curriculum.

The OER is modular, beginner-friendly, and suitable for use in:
- High school STEM courses
- Community college programs
- Early undergraduate EE / CE / CS courses
- Summer programs, bootcamps, and workshops

---

## Design Philosophy

The materials follow a **layered learning model**:

- **High School (HS):**  
  Focus on conceptual understanding, systems thinking, and explanation.

- **Undergraduate (CSUF):**  
  Focus on technical implementation, modeling, RTL design, verification, and tool-based workflows.

The **same core materials** are used for both audiences. What differs is the depth, tools, and expected deliverables.

These materials were developed and piloted through a **9-week summer program**, where they were iteratively refined based on student use.

---

## Repository Structure

```text
/
├── lectures/        # Conceptual modules (shared by HS and CSUF)
├── labs/            # Hands-on Verilog and design labs (CSUF-focused)
├── projects/        # Multi-week projects with HS and CSUF layers
├── ai_tutor/        # Verilog AI Tutor documentation
├── materials.md     # Detailed overview of modules and learning outcomes
└── LICENSE
````

---

## What’s Included

### Lectures

Shared conceptual modules covering:

* What computer chips are and what they do
* Inputs, outputs, and logic
* Chip design and manufacturing flow
* Digital logic and state machines
* Semiconductors in real-world applications

Lectures provide the **common conceptual backbone** for all learners.

---

### Labs

Hands-on activities focused on:

* Verilog HDL fundamentals
* Combinational and sequential logic
* Finite state machines
* Simulation and debugging
* Introductory synthesis concepts

Labs are primarily intended for **undergraduate students**, with optional advanced use by HS students.

---

### Projects

Multi-week, industry-inspired projects including:

* RF signal chain system design
* Digital control logic for RF systems
* RTL → synthesis → layout mini-flow
* Mixed-signal verification
* Manufacturing and test awareness (DFT)
* Packaging and signal integrity

Each project supports:

* **HS students:** system understanding and explanation
* **CSUF students:** implementation, analysis, and documentation

---

### Verilog AI Tutor

A web-based AI tutor designed specifically to support:

* Learning Verilog syntax and concepts
* Debugging RTL code
* Understanding simulation results

The AI Tutor is intended as a **learning aid**, not a replacement for independent thinking or design work.

---

## Learning Outcomes

Students using these materials will:

* Understand what computer chips do and how they are designed
* Gain exposure to the semiconductor design and manufacturing flow
* Learn digital logic and introductory Verilog HDL
* Develop problem-solving and debugging skills
* Build confidence working with technical concepts
* Practice explaining engineering ideas clearly

---

## How to Use This Repository

Educators can:

* Use individual modules as standalone lessons
* Combine lectures, labs, and projects into a full course
* Adapt materials for different student levels
* Integrate projects into existing curricula

Students can:

* Follow lectures to build foundational understanding
* Use labs to practice Verilog and design skills
* Apply concepts through guided projects
* Use the AI Tutor for additional support

---

## Open License

All materials in this repository are released as **Open Educational Resources** and may be:

* Used freely for educational purposes
* Modified and adapted
* Shared with attribution

See the `LICENSE` file for specific license details.

---

## Acknowledgment

These materials were developed as part of a semiconductor education initiative and refined through implementation in a multi-level summer program involving high school and undergraduate students.

---

## Questions or Contributions

Contributions, adaptations, and feedback are welcome.
Educators are encouraged to fork this repository and tailor it to their own instructional needs.