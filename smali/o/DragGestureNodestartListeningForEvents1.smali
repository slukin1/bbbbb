.class public final Lo/DragGestureNodestartListeningForEvents1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DragGestureNodestartListeningForEvents11$DropdropElements3;
.implements Lo/DragGestureNodestartListeningForEvents11$DropdropElements2;
.implements Lo/DragGestureNodeprocessDragStop1;


# instance fields
.field public a:Lo/SizeAnimationModifierNodemeasure2;

.field private b:Lo/SizeAnimationModifierNodemeasure2;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lo/ScrollableNodeonKeyEvent1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DraggableNodeonDragStopped1;",
            "+",
            "Lo/ScrollableNodeonKeyEvent1;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lo/DragGestureNodestartListeningForEvents1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeonKeyEvent1;
    .locals 3

    .line 625
    iget-object v0, p0, Lo/DragGestureNodestartListeningForEvents1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableNodeonKeyEvent1;

    .line 1622
    iget-object v1, p0, Lo/DragGestureNodestartListeningForEvents1;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3220
    sget-object v2, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v1, -0x2

    .line 3221
    iput v1, v0, Lo/ScrollableNodeonKeyEvent1;->g:I

    goto :goto_0

    .line 4621
    :cond_0
    iget-object v1, p0, Lo/DragGestureNodestartListeningForEvents1;->b:Lo/SizeAnimationModifierNodemeasure2;

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6213
    iput v1, v0, Lo/ScrollableNodeonKeyEvent1;->g:I

    .line 7624
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/DragGestureNodestartListeningForEvents1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 9236
    sget-object p1, Lo/ScrollableNodeonKeyEvent1;->d:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lo/ScrollableNodeonKeyEvent1;->a:Z

    if-eqz v1, :cond_2

    .line 9237
    iput-object p1, v0, Lo/ScrollableNodeonKeyEvent1;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 9238
    iput p1, v0, Lo/ScrollableNodeonKeyEvent1;->e:I

    :cond_2
    return-object v0

    .line 10623
    :cond_3
    iget-object v1, p0, Lo/DragGestureNodestartListeningForEvents1;->a:Lo/SizeAnimationModifierNodemeasure2;

    if-eqz v1, :cond_4

    .line 634
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    .line 12228
    iget v1, v0, Lo/ScrollableNodeonKeyEvent1;->e:I

    if-ltz v1, :cond_4

    .line 12229
    iput p1, v0, Lo/ScrollableNodeonKeyEvent1;->e:I

    :cond_4
    return-object v0
.end method
