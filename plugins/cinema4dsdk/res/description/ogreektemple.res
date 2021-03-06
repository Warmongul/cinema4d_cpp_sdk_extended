CONTAINER ogreektemple
{
  NAME ogreektemple;
  INCLUDE Obase;

  GROUP ID_OBJECTPROPERTIES
  {
    REAL SDK_EXAMPLE_GREEKTEMPLE_WIDTH           { UNIT METER; MIN 0.0; }
    REAL SDK_EXAMPLE_GREEKTEMPLE_HEIGHT          { UNIT METER; MIN 0.0; }
    REAL SDK_EXAMPLE_GREEKTEMPLE_LENGTH          { UNIT METER; MIN 0.0; }
    LONG SDK_EXAMPLE_GREEKTEMPLE_X_SEGMENTS      { MIN 0; MAX 100; }
    LONG SDK_EXAMPLE_GREEKTEMPLE_Y_SEGMENTS      { MIN 0; MAX 100; }
    LONG SDK_EXAMPLE_GREEKTEMPLE_Z_SEGMENTS      { MIN 0; MAX 100; }
    LONG SDK_EXAMPLE_GREEKTEMPLE_STAIRS          { MIN 3; MAX 12; }
    REAL SDK_EXAMPLE_GREEKTEMPLE_COLS_SPACEX     { UNIT METER; MIN 0.0; }
    REAL SDK_EXAMPLE_GREEKTEMPLE_COLS_SPACEZ     { UNIT METER; MIN 0.0; }
  }
}