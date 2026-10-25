
package MissionRequirements_L0 {

    // ==========================================
    // LUNARTRUCK - L0 MISSION REQUIREMENTS
    // Source: Midterm Design Review
    // Date: October 15, 2026
    // ==========================================

    // REQ-001: Service Life
    // TODO: Verify wording against original RVTM.
    // Current presentation extraction duplicates REQ-005.
    requirement <'REQ-001'> ServiceLife {
        doc /*
        Cargo systems should be capable of operating,
        with various maintenance schedules,
        for a usable life of 7 years.
        */
    }

    // REQ-002: Mission Reliability
    requirement <'REQ-002'> MissionReliability {
        doc /*
        The LML shall have a mission reliability of 0.99.
        */
    }

    // REQ-003: Launch Vehicle Compatibility
    requirement <'REQ-003'> LaunchCompatibility {
        doc /*
        The LML shall be designed to comply with
        launch vehicle partner specifications.
        */
    }

    // REQ-004: Lunar Ascent and Descent
    requirement <'REQ-004'> LunarAscentDescent {
        doc /*
        The lander must be able to complete an ascent
        and descent stage after delivery of cargo
        to return to orbital docking location.
        */
    }

    // REQ-005: Cargo System Service Life
    requirement <'REQ-005'> CargoSystemServiceLife {
        doc /*
        Cargo systems should be capable of operating,
        with various maintenance schedules,
        for a usable life of 7 years.
        */
    }

    // REQ-006: System Compatibility
    requirement <'REQ-006'> SystemCompatibility {
        doc /*
        The LML and LRV shall be physically and
        functionally compatible to enable integrated
        mission operations.
        */
    }

    // REQ-007: Lunar Day/Night Operations
    requirement <'REQ-007'> LunarDayNightOperations {
        doc /*
        The LML and LRV shall operate during lunar day
        and support operations during lunar night
        conditions.
        */
    }

    // REQ-008: Rover Transportation and Deployment
    requirement <'REQ-008'> RoverDeployment {
        doc /*
        The LML shall provide the capability to transport
        and deploy the LRV successfully to the lunar
        surface.
        */
    }

}
