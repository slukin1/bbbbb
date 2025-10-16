.class public final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarqueeModifierNoderunAnimation2;->a(Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FF)V
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
.field final synthetic $anchor:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Lo/MarqueeModifierNoderunAnimation2;


# direct methods
.method public constructor <init>(Lo/MarqueeModifierNoderunAnimation2;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Lo/MarqueeModifierNoderunAnimation2;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DraggableNodeonDragStopped1;)V
    .locals 7

    .line 1877
    iget-object v0, p1, Lo/DraggableNodeonDragStopped1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v1, Lo/ScrollingContainerElement;->INSTANCE:Lo/ScrollingContainerElement;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Lo/MarqueeModifierNoderunAnimation2;

    invoke-static {v1}, Lo/MarqueeModifierNoderunAnimation2;->c(Lo/MarqueeModifierNoderunAnimation2;)I

    move-result v1

    invoke-static {v1, v0}, Lo/ScrollingContainerElement;->c(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 87
    sget-object v2, Lo/ScrollingContainerElement;->INSTANCE:Lo/ScrollingContainerElement;

    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;->d()I

    move-result v2

    .line 87
    invoke-static {v2, v0}, Lo/ScrollingContainerElement;->c(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Lo/MarqueeModifierNoderunAnimation2;

    invoke-virtual {v2, p1}, Lo/MarqueeModifierNoderunAnimation2;->c(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    iget v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    .line 92
    sget-object v6, Lo/ScrollingContainerElement;->INSTANCE:Lo/ScrollingContainerElement;

    invoke-static {}, Lo/ScrollingContainerElement;->e()[[Lkotlin/jvm/functions/Function3;

    move-result-object v6

    aget-object v1, v6, v1

    aget-object v0, v1, v0

    .line 93
    invoke-virtual {v3}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2877
    iget-object p1, p1, Lo/DraggableNodeonDragStopped1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v0, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 94
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object p1

    .line 95
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/DraggableNodeonDragStopped1;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->c(Lo/DraggableNodeonDragStopped1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
