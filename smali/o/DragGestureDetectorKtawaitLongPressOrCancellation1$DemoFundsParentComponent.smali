.class public final Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;
.super Lo/DualSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/ContentInViewNodelaunchAnimation2;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInViewNodelaunchAnimation2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1525
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 391
    :goto_0
    invoke-direct {p0, v0}, Lo/DualSurfaceProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 389
    iput-object p1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->c:Lo/ContentInViewNodelaunchAnimation2;

    .line 390
    iput-object p2, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 387
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/ParentDataModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 387
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2399
    new-instance p1, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    iget-object p2, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->c:Lo/ContentInViewNodelaunchAnimation2;

    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lo/DragGestureDetectorKtawaitDragOrCancellation1;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 387
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/ParentDataModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 404
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 401
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
