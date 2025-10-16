.class final Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DragAndDropNodeacceptDragAndDropTransfer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/DragAndDropNodeacceptDragAndDropTransfer1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/DragAndDropNodeacceptDragAndDropTransfer1;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;->d:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 82
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1044
    :cond_0
    iget-object v1, v0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;->b:Lo/PainterNodemeasure1;

    invoke-virtual {v0, v1}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 95
    instance-of v0, p1, Lo/PainterNodemeasure1;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    check-cast p1, Lo/PainterNodemeasure1;

    invoke-virtual {v0, p1}, Lo/AndroidDragAndDropManagermodifier1;->a(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
