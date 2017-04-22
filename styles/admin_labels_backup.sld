/* Labels */
[type = 'administrative' and name is not null] {
  [admin_level = 2][@scale < 100000000] {
    label: [name];
    halo-radius: 1.5;
    halo-color: white;
    halo-opacity: 0.8;
    font-family: "Open Sans";
    label-anchor: 0.5 0.5;
    font-size: [interpolate(env('wms_scale_denominator', 800000) , 800000, 15, 100000000, 10)];
    font-fill: #ac46ac; /* darken(#ac46ac, 10%) */
    -gt-label-auto-wrap: 55;
    -gt-label-padding: 9;
  };

  [admin_level = 4][@scale < 25000000],[@scale < 12500]{
    label: [name];
    halo-radius: 1.5;
    halo-color: white;
    halo-opacity: 0.8;
    font-family: "Open Sans";
    font-style: oblique;
    label-anchor: 0.5 0.5;
    font-size: 10;
    font-fill: #ac46ac; /* darken(#ac46ac, 10%) */
    -gt-label-auto-wrap: 50;
    -gt-label-padding: 8;
  };
}