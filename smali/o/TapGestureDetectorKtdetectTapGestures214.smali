.class public final Lo/TapGestureDetectorKtdetectTapGestures214;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;,
        Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/TapGestureDetectorKtdetectTapAndPress211;

.field private e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 75
    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->c:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-void
.end method

.method private a(Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 11

    .line 79
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9233
    iget v1, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_8

    .line 83
    iget-object v6, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    instance-of v7, v6, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v7, :cond_7

    .line 87
    instance-of v7, v6, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v7, :cond_7

    .line 10341
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:Z

    if-nez v7, :cond_7

    if-eqz v1, :cond_1

    .line 94
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_7

    .line 14277
    :cond_1
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v3

    .line 18286
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v4

    .line 105
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_2

    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v9, v4, :cond_2

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_2

    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eq v9, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    .line 17233
    iget v10, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_6

    .line 110
    instance-of v10, v6, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v10, :cond_6

    .line 112
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_3

    iget v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v10, :cond_3

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v10, :cond_3

    .line 115
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v9, 0x1

    .line 119
    :cond_3
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v10, :cond_4

    iget v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v10, :cond_4

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_4

    .line 122
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x1

    .line 127
    :cond_4
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_6

    :cond_5
    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    .line 140
    invoke-direct {p0, v2, v6, v3}, Lo/TapGestureDetectorKtdetectTapGestures214;->e(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 141
    iget-object v6, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v6, :cond_7

    .line 142
    iget-object v6, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v7, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->D:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->D:J

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 145
    :cond_8
    invoke-interface {v2}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->d()V

    return-void
.end method

.method private b(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 6

    .line 154
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(I)V

    .line 161
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)V

    .line 162
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 163
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 164
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(I)V

    .line 165
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)V

    .line 169
    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->c:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 19124
    iput p2, p3, Lo/TapGestureDetectorKtdetectTapAndPress211;->at:I

    .line 170
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->c:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p2}, Lo/TapGestureDetectorKtdetectTapGestures216;->a()V

    .line 171
    iget-object p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 173
    iget-object p4, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v2, p4, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p4, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->q:J

    .line 174
    iget-object p1, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v2, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->B:J

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->B:J

    :cond_1
    return-void
.end method

.method private e(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 464
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 5277
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 464
    iput-object v1, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 6286
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 465
    iput-object v1, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 6118
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6121
    :cond_0
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 466
    :goto_0
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 467
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 7168
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7171
    :cond_1
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 467
    :goto_1
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 468
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-boolean v2, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    .line 469
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput p3, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    .line 471
    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-object p3, p3, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 473
    :goto_2
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 475
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 476
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-eqz p3, :cond_6

    .line 479
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget p3, p3, v2

    if-ne p3, v1, :cond_6

    .line 481
    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-eqz v0, :cond_7

    .line 485
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget p3, p3, v3

    if-ne p3, v1, :cond_7

    .line 487
    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    :cond_7
    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-interface {p1, p2, p3}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 492
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 493
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 494
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-boolean p1, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->a:Z

    .line 7381
    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 495
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p1, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    .line 9816
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-lez p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 9817
    :goto_6
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 496
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput v2, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    .line 497
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->e:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-boolean p1, p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    return p1
.end method


# virtual methods
.method public final c(Lo/TapGestureDetectorKtdetectTapAndPress211;IIIII)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v5

    .line 191
    iget-object v6, v1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 20118
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-ne v7, v9, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 20121
    :cond_0
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 21168
    :goto_0
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v10, v9, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 21171
    :cond_1
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_1
    const/16 v11, 0x80

    .line 196
    invoke-static {v2, v11}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    const/16 v13, 0x40

    .line 198
    invoke-static {v2, v13}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_9

    .line 202
    iget-object v13, v1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23277
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v8

    .line 203
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 24286
    :goto_4
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v12

    .line 205
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v14, :cond_5

    if-eqz v9, :cond_5

    .line 24599
    iget v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    goto :goto_7

    .line 212
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v9, :cond_8

    .line 216
    :cond_7
    instance-of v9, v13, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v9, :cond_8

    .line 220
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v9

    if-nez v9, :cond_8

    .line 221
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x8

    goto :goto_3

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :cond_a
    :goto_8
    const-wide/16 v13, 0x1

    if-eqz v2, :cond_b

    .line 228
    sget-object v9, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v9, :cond_b

    .line 229
    sget-object v9, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move-object v15, v5

    move/from16 v16, v6

    iget-wide v5, v9, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->z:J

    add-long/2addr v5, v13

    iput-wide v5, v9, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->z:J

    goto :goto_9

    :cond_b
    move-object v15, v5

    move/from16 v16, v6

    :goto_9
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_c

    if-eq v4, v5, :cond_d

    :cond_c
    if-eqz v11, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v6

    if-eqz v2, :cond_18

    .line 24353
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aget v9, v9, v8

    move/from16 v13, p4

    .line 243
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 25349
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[I

    aget v13, v13, v12

    move/from16 v14, p6

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v5, :cond_10

    .line 27118
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v6, 0x8

    if-ne v14, v6, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    .line 27121
    :cond_f
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_b
    if-eq v6, v9, :cond_10

    .line 247
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 27061
    iget-object v6, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 28645
    iput-boolean v12, v6, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    :cond_10
    if-ne v4, v5, :cond_12

    .line 30168
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_11

    const/4 v6, 0x0

    goto :goto_c

    .line 30171
    :cond_11
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_c
    if-eq v6, v13, :cond_12

    .line 251
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 30061
    iget-object v6, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 31645
    iput-boolean v12, v6, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    :cond_12
    if-ne v3, v5, :cond_13

    if-ne v4, v5, :cond_13

    .line 255
    invoke-virtual {v1, v11}, Lo/TapGestureDetectorKtdetectTapAndPress211;->d(Z)Z

    move-result v6

    move v9, v6

    const/4 v6, 0x2

    goto :goto_e

    .line 258
    :cond_13
    invoke-virtual {v1, v11}, Lo/TapGestureDetectorKtdetectTapAndPress211;->b(Z)Z

    move-result v6

    if-ne v3, v5, :cond_14

    .line 260
    invoke-virtual {v1, v11, v8}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c(ZI)Z

    move-result v9

    and-int/2addr v6, v9

    move v9, v6

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    move v9, v6

    const/4 v6, 0x0

    :goto_d
    if-ne v4, v5, :cond_15

    .line 264
    invoke-virtual {v1, v11, v12}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c(ZI)Z

    move-result v11

    and-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    :cond_15
    :goto_e
    if-eqz v9, :cond_19

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    .line 269
    :goto_10
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(ZZ)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_19
    :goto_11
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_1b

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v2, v0

    move-object v5, v1

    goto/16 :goto_2b

    .line 32226
    :cond_1b
    :goto_12
    iget v5, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    if-lez v16, :cond_1c

    .line 285
    invoke-direct/range {p0 .. p1}, Lo/TapGestureDetectorKtdetectTapGestures214;->a(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 287
    :cond_1c
    iget-object v6, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v6, :cond_1d

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 291
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lo/TapGestureDetectorKtdetectTapGestures214;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 294
    iget-object v6, v0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v16, :cond_1e

    .line 298
    invoke-direct {v0, v1, v8, v7, v10}, Lo/TapGestureDetectorKtdetectTapGestures214;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    :cond_1e
    if-lez v6, :cond_40

    .line 35277
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v8

    .line 307
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_1f

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    .line 36286
    :goto_13
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v12

    .line 309
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_20

    const/4 v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    .line 36118
    :goto_14
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_21

    const/4 v13, 0x0

    goto :goto_15

    .line 36121
    :cond_21
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 311
    :goto_15
    iget-object v8, v0, Lo/TapGestureDetectorKtdetectTapGestures214;->c:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 312
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v8

    .line 311
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 37168
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v13, v14, :cond_22

    const/4 v13, 0x0

    goto :goto_16

    .line 37171
    :cond_22
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 313
    :goto_16
    iget-object v14, v0, Lo/TapGestureDetectorKtdetectTapGestures214;->c:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 314
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v14

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v14, v6, :cond_2d

    .line 320
    iget-object v12, v0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-wide/from16 p3, v3

    .line 321
    instance-of v3, v12, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v3, :cond_23

    move/from16 v22, v2

    move/from16 v20, v5

    goto/16 :goto_1e

    .line 38118
    :cond_23
    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_24

    move-object/from16 v20, v15

    const/4 v3, 0x0

    goto :goto_18

    .line 38121
    :cond_24
    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    move-object/from16 v20, v15

    .line 39168
    :goto_18
    iget v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v15, v4, :cond_25

    move-object/from16 v15, v20

    const/4 v4, 0x0

    goto :goto_19

    .line 39171
    :cond_25
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    move-object/from16 v15, v20

    :goto_19
    move/from16 v20, v5

    const/4 v5, 0x1

    .line 326
    invoke-direct {v0, v15, v12, v5}, Lo/TapGestureDetectorKtdetectTapGestures214;->e(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v21

    .line 327
    iget-object v5, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v5, :cond_26

    .line 328
    iget-object v5, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move/from16 v22, v2

    iget-wide v1, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->u:J

    const-wide/16 v17, 0x1

    add-long v1, v1, v17

    iput-wide v1, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->u:J

    goto :goto_1a

    :cond_26
    move/from16 v22, v2

    .line 40118
    :goto_1a
    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_27

    const/4 v1, 0x0

    goto :goto_1b

    .line 40121
    :cond_27
    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 41168
    :goto_1b
    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v5, v2, :cond_28

    const/4 v2, 0x0

    goto :goto_1c

    .line 41171
    :cond_28
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_1c
    if-eq v1, v3, :cond_2a

    .line 333
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    if-eqz v9, :cond_29

    .line 334
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()I

    move-result v1

    if-le v1, v8, :cond_29

    .line 335
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()I

    move-result v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v1, v3

    .line 337
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_29
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2a
    or-int v5, v19, v21

    :goto_1d
    if-eq v2, v4, :cond_2c

    .line 342
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    if-eqz v11, :cond_2b

    .line 343
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v1

    if-le v1, v13, :cond_2b

    .line 344
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 345
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_2b
    const/4 v5, 0x1

    .line 350
    :cond_2c
    check-cast v12, Lo/TapGestureDetectorKtdetectTapGestures218;

    .line 41126
    iget-boolean v1, v12, Lo/TapGestureDetectorKtdetectTapGestures218;->aC:Z

    or-int v19, v5, v1

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v20

    move/from16 v2, v22

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_2d
    move/from16 v22, v2

    move-wide/from16 p3, v3

    move/from16 v20, v5

    const/4 v1, 0x0

    const/4 v5, 0x2

    :goto_1f
    if-ge v1, v5, :cond_3f

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v6, :cond_3d

    .line 358
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures213;

    if-eqz v4, :cond_2e

    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-eqz v4, :cond_3c

    :cond_2e
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v4, :cond_3c

    .line 42984
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v12, 0x8

    if-eq v4, v12, :cond_3c

    if-eqz v22, :cond_2f

    .line 366
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v4, :cond_2f

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v4, :cond_3c

    .line 370
    :cond_2f
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-eqz v4, :cond_30

    goto/16 :goto_27

    .line 44118
    :cond_30
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v12, 0x8

    if-ne v4, v12, :cond_31

    const/4 v4, 0x0

    goto :goto_21

    .line 44121
    :cond_31
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 45168
    :goto_21
    iget v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v14, v12, :cond_32

    const/4 v12, 0x0

    goto :goto_22

    .line 45171
    :cond_32
    iget v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 46341
    :goto_22
    iget v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_33

    const/4 v5, 0x2

    .line 382
    :cond_33
    invoke-direct {v0, v15, v3, v5}, Lo/TapGestureDetectorKtdetectTapGestures214;->e(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v5

    or-int v5, v19, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 v5, p1

    .line 391
    iget-object v6, v5, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v6, :cond_34

    .line 392
    iget-object v6, v5, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move/from16 v21, v1

    iget-wide v0, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->u:J

    const-wide/16 v17, 0x1

    add-long v0, v0, v17

    iput-wide v0, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->u:J

    goto :goto_23

    :cond_34
    move/from16 v21, v1

    const-wide/16 v17, 0x1

    .line 47118
    :goto_23
    iget v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    goto :goto_24

    .line 47121
    :cond_35
    iget v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 48168
    :goto_24
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v6, v1, :cond_36

    const/4 v6, 0x0

    goto :goto_25

    .line 48171
    :cond_36
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_25
    if-eq v0, v4, :cond_38

    .line 399
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    if-eqz v9, :cond_37

    .line 400
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()I

    move-result v0

    if-le v0, v8, :cond_37

    .line 401
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()I

    move-result v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 402
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 403
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_37
    const/4 v0, 0x1

    goto :goto_26

    :cond_38
    move/from16 v0, p5

    :goto_26
    if-eq v6, v12, :cond_3a

    .line 413
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    if-eqz v11, :cond_39

    .line 414
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    if-le v0, v13, :cond_39

    .line 415
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 416
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 418
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_39
    const/4 v0, 0x1

    .line 49332
    :cond_3a
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v4, :cond_3b

    .line 50341
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-eq v14, v3, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    move/from16 v19, v0

    goto :goto_28

    :cond_3c
    :goto_27
    move-object/from16 v5, p1

    move/from16 v21, v1

    move/from16 p6, v6

    const/16 v1, 0x8

    const-wide/16 v17, 0x1

    :goto_28
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v1, v21

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v5, p1

    move/from16 v21, v1

    move/from16 p6, v6

    const/16 v1, 0x8

    const-wide/16 v17, 0x1

    if-eqz v19, :cond_3e

    add-int/lit8 v0, v21, 0x1

    move-object/from16 v2, p0

    .line 439
    invoke-direct {v2, v5, v0, v7, v10}, Lo/TapGestureDetectorKtdetectTapGestures214;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    move/from16 v6, p6

    move v1, v0

    move-object v0, v2

    const/4 v5, 0x2

    const/16 v19, 0x0

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v2, p0

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p1

    move-object v2, v0

    goto :goto_29

    :cond_40
    move-object v2, v0

    move-wide/from16 p3, v3

    move/from16 v20, v5

    move-object v5, v1

    :goto_29
    move/from16 v0, v20

    .line 50218
    iput v0, v5, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    .line 51233
    iget v0, v5, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_41

    const/4 v8, 0x1

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    .line 50219
    :goto_2a
    sput-boolean v8, Lo/MouseWheelScrollingLogicbusyReceive2;->c:Z

    move-wide/from16 v3, p3

    .line 449
    :goto_2b
    iget-object v0, v5, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_42

    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    return-wide v0

    :cond_42
    return-wide v3
.end method

.method public final d(Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 61
    iget-object v4, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53278
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 62
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_0

    .line 53288
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v5, v3

    .line 64
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    .line 66
    :cond_0
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures214;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51064
    :cond_2
    iget-object p1, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 51649
    iput-boolean v3, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    return-void
.end method
