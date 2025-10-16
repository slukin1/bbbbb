.class public final Lo/TapGestureDetectorKtawaitSecondDown2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ScrollableNodesetScrollSemanticsActions2;
.implements Lo/ScrollableNodeonDragStopped1;


# instance fields
.field private a:Lo/TapGestureDetectorKtdetectTapGestures21;

.field private b:I

.field private d:I

.field private e:Ljava/lang/Object;


# virtual methods
.method public final a()Lo/ScrollableNodesetScrollSemanticsActions2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 109
    instance-of v0, p1, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lo/TapGestureDetectorKtdetectTapGestures21;

    iput-object p1, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    return-void
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures21;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    iget v1, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->b:I

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21;->q(I)V

    .line 86
    iget-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->a:Lo/TapGestureDetectorKtdetectTapGestures21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtdetectTapGestures21;->k(I)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/TapGestureDetectorKtawaitSecondDown2;->e:Ljava/lang/Object;

    return-void
.end method
