.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultScrollableStatescroll21;
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
        "c",
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
.field final synthetic $chainStyle:Lo/DefaultFlingBehaviorperformFling2;

.field final synthetic $elements:[Lo/ContentInViewNodelaunchAnimation2;

.field final synthetic $id:I


# direct methods
.method public constructor <init>(I[Lo/ContentInViewNodelaunchAnimation2;Lo/DefaultFlingBehaviorperformFling2;)V
    .locals 0

    .line 65354
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Lo/ContentInViewNodelaunchAnimation2;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Lo/DefaultFlingBehaviorperformFling2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DraggableNodeonDragStopped1;)V
    .locals 7

    .line 385
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    .line 386
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Lo/ScrollableNodeonWheelScrollStopped1;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lo/TapGestureDetectorKtNoPressGesture1;

    .line 388
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Lo/ContentInViewNodelaunchAnimation2;

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 607
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 388
    invoke-virtual {v6}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 609
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 606
    check-cast v2, Ljava/util/Collection;

    .line 611
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ScrollableNodeonWheelScrollStopped1;->e([Ljava/lang/Object;)Lo/ScrollableNodeonWheelScrollStopped1;

    .line 389
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Lo/DefaultFlingBehaviorperformFling2;

    .line 1541
    iget-object v1, v1, Lo/DefaultFlingBehaviorperformFling2;->d:Landroidx/constraintlayout/core/state/State$Chain;

    .line 389
    invoke-virtual {v0, v1}, Lo/ScrollingLogiconScrollStoppedperformFling1;->a(Landroidx/constraintlayout/core/state/State$Chain;)Lo/ScrollingLogiconScrollStoppedperformFling1;

    .line 390
    invoke-virtual {v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c()V

    .line 391
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Lo/DefaultFlingBehaviorperformFling2;

    .line 2542
    iget-object v0, v0, Lo/DefaultFlingBehaviorperformFling2;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Lo/ContentInViewNodelaunchAnimation2;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Lo/DefaultFlingBehaviorperformFling2;

    .line 3542
    iget-object v0, v0, Lo/DefaultFlingBehaviorperformFling2;->a:Ljava/lang/Float;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(F)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :cond_1
    return-void

    .line 611
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.HorizontalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 383
    check-cast p1, Lo/DraggableNodeonDragStopped1;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->c(Lo/DraggableNodeonDragStopped1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
