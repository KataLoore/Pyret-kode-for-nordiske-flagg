use context essentials2021
#funksjon for å lage nordiske flagg med tre forskjellige farger:
fun nordiske-flagg(bakgrunn, midt, topp):
  frame(
    underlay-xy((rectangle(300, 200, "solid", bakgrunn)), 0, 0,
      underlay-xy((rectangle(300, 30, "solid", midt)), 0, -95,
        underlay-xy((rectangle(30, 200, "solid", midt)), -95, 0,
          overlay-xy((rectangle(20, 200, "solid", topp)), -100, 0,
            overlay-xy((rectangle(300, 20, "solid", topp)), 0, -100, empty-image))))))
end

#Navn for bilder av de forskjellige flaggene:
Norge = nordiske-flagg("dark red", "white", "dark blue")
Sverige = nordiske-flagg("blue", "yellow", "yellow")
Finland = nordiske-flagg("white", "dark blue", "dark blue")
Danmark = nordiske-flagg("dark red", "white", "white")
Island = nordiske-flagg("blue", "white", "red")
Faeroyene = nordiske-flagg("white", "blue", "red")



