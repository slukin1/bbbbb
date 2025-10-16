.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DragGestureDetectorKtdetectDragGestures13;->d(Lo/DraggableNodeonDragStopped1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lo/DraggableNodeonDragStopped1;

.field final synthetic this$0:Lo/DragGestureDetectorKtdetectDragGestures13;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/DraggableNodeonDragStopped1;Lo/DragGestureDetectorKtdetectDragGestures13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;",
            "Lo/DraggableNodeonDragStopped1;",
            "Lo/DragGestureDetectorKtdetectDragGestures13;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Lo/DraggableNodeonDragStopped1;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Lo/DragGestureDetectorKtdetectDragGestures13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Lo/DraggableNodeonDragStopped1;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Lo/DragGestureDetectorKtdetectDragGestures13;

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 1527
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1528
    check-cast v4, Lo/defaultworkaroundBySurfaceProcessing;

    .line 156
    invoke-interface {v4}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    if-eqz v6, :cond_0

    check-cast v4, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 159
    new-instance v6, Lo/ContentInViewNodelaunchAnimation21;

    invoke-virtual {v4}, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->b()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v7

    invoke-virtual {v7}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/ContentInViewNodelaunchAnimation21;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4}, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    iget-object v6, v6, Lo/ContentInViewNodelaunchAnimation21;->o:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 2553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2040
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_1
    invoke-static {v2}, Lo/DragGestureDetectorKtdetectDragGestures13;->a(Lo/DragGestureDetectorKtdetectDragGestures13;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gt v5, v3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
