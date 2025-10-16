.class public final Landroidx/constraintlayout/compose/ConstrainScope$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentInViewNodelaunchAnimation21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DraggableNodeonDragStopped1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DraggableNodeonDragStopped1;",
        "p0",
        "",
        "d",
        "(Lo/DraggableNodeonDragStopped1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Lo/DragGestureNodestartListeningForEvents11;

.field final synthetic this$0:Lo/ContentInViewNodelaunchAnimation21;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation21;Lo/DragGestureNodestartListeningForEvents11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->this$0:Lo/ContentInViewNodelaunchAnimation21;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->$value:Lo/DragGestureNodestartListeningForEvents11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/DraggableNodeonDragStopped1;)V
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->this$0:Lo/ContentInViewNodelaunchAnimation21;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->$value:Lo/DragGestureNodestartListeningForEvents11;

    check-cast v1, Lo/DragGestureNodestartListeningForEvents1;

    invoke-virtual {v1, p1}, Lo/DragGestureNodestartListeningForEvents1;->a(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeonKeyEvent1;

    move-result-object p1

    .line 2684
    iput-object p1, v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h:Lo/ScrollableNodeonKeyEvent1;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/DraggableNodeonDragStopped1;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->d(Lo/DraggableNodeonDragStopped1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
