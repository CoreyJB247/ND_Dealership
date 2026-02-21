return {
    ["Mission Row PD"] = {
        categories = {"LSPD","BCSO","SAHP","GSPD","SSPD","SAWC"},
        blip = {
            coords = vec3(458.82, -1017.13, 28.18),
            sprite = 523,
            color = 3,
            scale = 0.5,
            label = "LSPD Police Garage",
        },
        groups = {
            ["police"] = {
                switch = true,
                testdrive = true,
                purchase = true,
                interact = true,
                blip = true
            }
        },
        interact = {
            pedModel = `csb_trafficwarden`,
            pedCoords = vec4(458.82, -1017.13, 28.18, 90.48),
            vehicleCoords = vec4(405.13, -957.99, -99.54, 156.02)
        },
        spawns = {
            vec4(462.81, -1019.49, 27.68, 90.90),
            vec4(462.99, -1014.55, 27.66, 91.79)
        }
    },
    ["Sandy BCSO"] = {
        categories = {"LSPD","BCSO","SAHP","GSPD","SSPD","SAWC"},
        blip = {
            coords = vec3(1861.24, 3709.2, 33.76),
            sprite = 523,
            color = 3,
            scale = 0.5,
            label = "BCSO Police Garage",
        },
        groups = {
            ["police"] = {
                switch = true,
                testdrive = true,
                purchase = true,
                interact = true,
                blip = true
            }
        },
        interact = {
            pedModel = `csb_trafficwarden`,
            pedCoords = vec4(1861.24, 3709.2, 33.76, 135.56),
            vehicleCoords = vec4(405.13, -957.99, -99.54, 156.02)
        },
        spawns = {
            vec4(1855.92, 3709.12, 33.76, 210.28)
        }
    },
    ["Paleto BCSO"] = {
        categories = {"LSPD","BCSO","SAHP","GSPD","SSPD","SAWC"},
        blip = {
            coords = vec3(-443.92, 5991.0, 31.48),
            sprite = 523,
            color = 3,
            scale = 0.5,
            label = "BCSO Police Garage",
        },
        groups = {
            ["police"] = {
                switch = true,
                testdrive = true,
                purchase = true,
                interact = true,
                blip = true
            }
        },
        interact = {
            pedModel = `csb_trafficwarden`,
            pedCoords = vec4(-443.92, 5991.0, 31.48, 47.28),
            vehicleCoords = vec4(405.13, -957.99, -99.54, 156.02)
        },
        spawns = {
            vec4(-460.52, 5968.56, 31.32, 51.2)
        }
    },
    ["Chumash SAHP"] = {
        categories = {"LSPD","BCSO","SAHP","GSPD","SSPD","SAWC"},
        blip = {
            coords = vec3(-3158.76, 1132.8, 21.0),
            sprite = 523,
            color = 3,
            scale = 0.5,
            label = "SAHP Police Garage",
        },
        groups = {
            ["police"] = {
                switch = true,
                testdrive = true,
                purchase = true,
                interact = true,
                blip = true
            }
        },
        interact = {
            pedModel = `csb_trafficwarden`,
            pedCoords = vec4(-3158.76, 1132.8, 21.0, 65.36),
            vehicleCoords = vec4(405.13, -957.99, -99.54, 156.02)
        },
        spawns = {
            vec4(-3166.48, 1131.76, 21.04, 324.56)
        }
    },
}
