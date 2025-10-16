.class public final Lo/TapGestureDetectorKtdetectTapGestures211;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Z

    sput-object v0, Lo/TapGestureDetectorKtdetectTapGestures211;->c:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    const/4 v0, -0x1

    .line 62
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 63
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1

    .line 69
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    .line 3118
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3121
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 70
    :goto_0
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v2, v5

    .line 72
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 74
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v5, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 75
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v5, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 76
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 77
    invoke-virtual {p2, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_5

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    .line 4168
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 4171
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 85
    :goto_1
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v1, p0

    .line 87
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 88
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 90
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p0, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 91
    iget p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-gtz p0, :cond_3

    .line 4984
    iget p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne p0, v4, :cond_4

    .line 92
    :cond_3
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 93
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    add-int/2addr v2, v0

    invoke-virtual {p1, p0, v2}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 96
    :cond_4
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 97
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(II)V

    :cond_5
    return-void
.end method

.method public static final d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
