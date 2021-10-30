class Cell {
  // Attributes
  int posX, posY, cellWidth, cellHeight, number;
  boolean editable;
  color cellColor, mouseOverColor = color(0,0,200);
  PImage numberImg;
  
  // Constructor
  Cell(int posX, int posY, int cellWidth, int cellHeight, int number, boolean editable, color cellColor) {
    
    this.posX = posX;
    this.posY = posY;
    this.cellWidth = cellWidth;
    this.cellHeight = cellHeight;
    this.number = number;
    this.editable = editable;
    this.cellColor = cellColor;
    
  }
  
  
  // Methods
  void draw() {
    
    // Verify mouse over
    if(mouseX >= posX) {
      if(mouseX <= posX + cellWidth)
        if(mouseY >= posY)
          if(mouseY <= posY + cellHeight)
            fill(mouseOverColor);
    } else fill(cellColor);
    
    // Draw rectangle
    rect(posX, posY, cellWidth, cellHeight);
    
    
    
  }
  
  
  
  
  
  
  
}
