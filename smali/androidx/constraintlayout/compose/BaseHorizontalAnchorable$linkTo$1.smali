.class public final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MutatorMutexmutateWith2;->d(Lo/DefaultScrollableStatescroll21$DropdropElements1;FF)V
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
.field final synthetic $anchor:Lo/DefaultScrollableStatescroll21$DropdropElements1;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Lo/MutatorMutexmutateWith2;


# direct methods
.method public constructor <init>(Lo/MutatorMutexmutateWith2;Lo/DefaultScrollableStatescroll21$DropdropElements1;FF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Lo/MutatorMutexmutateWith2;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Lo/DefaultScrollableStatescroll21$DropdropElements1;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DraggableNodeonDragStopped1;)V
    .locals 5

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Lo/MutatorMutexmutateWith2;

    invoke-virtual {v0, p1}, Lo/MutatorMutexmutateWith2;->d(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Lo/MutatorMutexmutateWith2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Lo/DefaultScrollableStatescroll21$DropdropElements1;

    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    .line 114
    sget-object v4, Lo/ScrollingContainerElement;->INSTANCE:Lo/ScrollingContainerElement;

    invoke-static {}, Lo/ScrollingContainerElement;->a()[[Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0}, Lo/MutatorMutexmutateWith2;->b(Lo/MutatorMutexmutateWith2;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21$DropdropElements1;->c()I

    move-result v4

    aget-object v0, v0, v4

    .line 115
    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21$DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 116
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object p1

    .line 117
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lo/DraggableNodeonDragStopped1;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->c(Lo/DraggableNodeonDragStopped1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
