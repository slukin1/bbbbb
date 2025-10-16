.class public final Lo/TapGestureDetectorKtdetectTapGestures215;
.super Lo/TapGestureDetectorKtdetectTapGestures218;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->B()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->C()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->z()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->c()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    .line 43
    iget v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 45
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    add-int/2addr v2, v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p1, v4, :cond_3

    if-ne p1, v2, :cond_1

    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eq p3, v4, :cond_6

    if-ne p3, v2, :cond_4

    .line 65
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    move p4, v1

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p4}, Lo/TapGestureDetectorKtdetectTapGestures218;->f(II)V

    .line 71
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 72
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 73
    iget p1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0, v3}, Lo/TapGestureDetectorKtdetectTapGestures215;->b(Z)V

    return-void
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures218;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 80
    iget p1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()V

    .line 83
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 84
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 85
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 86
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_0
    return-void
.end method
