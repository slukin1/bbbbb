.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/createSLong;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/createSLong;",
        "p0",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "d",
        "(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Lo/ExifSpeedConverter;

.field final synthetic this$0:Lo/createSLong;


# direct methods
.method public constructor <init>(Lo/ExifSpeedConverter;Lo/createSLong;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Lo/ExifSpeedConverter;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Lo/createSLong;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 4

    .line 333
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 337
    :cond_0
    invoke-static {p1}, Lo/createSLong;->e(Lo/createSLong;)Lo/createURational;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 495
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 343
    :goto_0
    invoke-static {p1}, Lo/createSLong;->d(Lo/createSLong;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Lo/ExifSpeedConverter;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createURational;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lo/createSLong;->b(Lo/createSLong;Lo/createURational;)V

    .line 345
    invoke-static {p1}, Lo/createSLong;->e(Lo/createSLong;)Lo/createURational;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 347
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Lo/createSLong;

    invoke-static {v3}, Lo/createSLong;->c(Lo/createSLong;)Lo/ExifAttribute;

    move-result-object v3

    check-cast p1, Lo/createURational;

    invoke-interface {v3, p1}, Lo/ExifAttribute;->b(Lo/createURational;)V

    .line 349
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 350
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lo/createSLong;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->d(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
