.class public final Lo/DragAndDropNodeacceptDragAndDropTransfer1;
.super Lo/AndroidDragAndDropManagermodifier1;
.source "SourceFile"


# instance fields
.field final b:Lo/PainterNodemeasure1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p0, v0}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2044
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p0, v0}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3044
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {p0, v0}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
