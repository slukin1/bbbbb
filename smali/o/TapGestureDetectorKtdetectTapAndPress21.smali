.class public final Lo/TapGestureDetectorKtdetectTapAndPress21;
.super Lo/TapGestureDetectorKtdetectTapGestures2;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures2;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    .line 39
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    .line 40
    iput-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 312
    :goto_0
    iget v4, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_6

    .line 313
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 314
    iget-boolean v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q_()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 318
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_5

    .line 321
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1b

    .line 326
    iget v2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-lez v2, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 330
    :goto_3
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v2, v7, :cond_19

    .line 331
    iget-object v7, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v2

    .line 332
    iget-boolean v8, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q_()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_7
    if-nez v4, :cond_10

    .line 336
    iget v4, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-nez v4, :cond_9

    .line 337
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 338
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 7083
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 7086
    :cond_8
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    goto :goto_5

    :cond_9
    if-ne v4, v1, :cond_b

    .line 340
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 341
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 8083
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_a

    goto :goto_4

    .line 8086
    :cond_a
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    goto :goto_5

    :cond_b
    if-ne v4, v6, :cond_d

    .line 343
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 344
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 9083
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_c

    goto :goto_4

    .line 9086
    :cond_c
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    goto :goto_5

    :cond_d
    if-ne v4, v5, :cond_f

    .line 346
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 347
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 10083
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v4, :cond_e

    goto :goto_4

    .line 10086
    :cond_e
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    :cond_f
    :goto_5
    const/4 v4, 0x1

    .line 351
    :cond_10
    iget v8, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-nez v8, :cond_12

    .line 352
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 353
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 11083
    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    .line 11086
    :cond_11
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 352
    :goto_6
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :cond_12
    if-ne v8, v1, :cond_14

    .line 355
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 12083
    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_13

    const/4 v7, 0x0

    goto :goto_7

    .line 12086
    :cond_13
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 355
    :goto_7
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_14
    if-ne v8, v6, :cond_16

    .line 358
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 359
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 13083
    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_15

    const/4 v7, 0x0

    goto :goto_8

    .line 13086
    :cond_15
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 358
    :goto_8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :cond_16
    if-ne v8, v5, :cond_18

    .line 361
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 362
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 14083
    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Z

    if-nez v8, :cond_17

    const/4 v7, 0x0

    goto :goto_9

    .line 14086
    :cond_17
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 361
    :goto_9
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_18
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 365
    :cond_19
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    add-int/2addr v3, v0

    .line 366
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_1a

    .line 369
    invoke-virtual {p0, v3, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    goto :goto_b

    .line 367
    :cond_1a
    invoke-virtual {p0, v3, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(II)V

    .line 375
    :goto_b
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    return v1

    :cond_1b
    return v0
.end method

.method protected final c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget v2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v1, v2, :cond_4

    .line 125
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 126
    iget-boolean v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q_()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    :cond_0
    iget v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 132
    :cond_1
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IZ)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IZ)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures2;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 103
    check-cast p1, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 104
    iget p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    iput p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    .line 105
    iget-boolean p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    iput-boolean p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    .line 106
    iget p1, p1, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    return v0
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V
    .locals 13

    .line 152
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 153
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 154
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 155
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 156
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, p2

    invoke-virtual {p1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-ltz p2, :cond_1b

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1b

    .line 160
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object p2, p2, v5

    .line 166
    iget-boolean v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    if-nez v5, :cond_1

    .line 167
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapAndPress21;->a()Z

    .line 169
    :cond_1
    iget-boolean v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    if-eqz v5, :cond_4

    .line 170
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    .line 171
    iget p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1b

    .line 175
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {p1, p2, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 176
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {p1, p2, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    .line 172
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {p1, p2, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {p1, p2, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    :cond_4
    const/4 v5, 0x0

    .line 186
    :goto_1
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v5, v6, :cond_b

    .line 187
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v5

    .line 188
    iget-boolean v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q_()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 191
    :cond_5
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_7

    .line 5277
    :cond_6
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v1

    .line 192
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_7

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    goto :goto_2

    .line 197
    :cond_7
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_a

    .line 6286
    :cond_8
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v3

    .line 198
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_a

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    .line 206
    :goto_4
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    .line 208
    :goto_5
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    :goto_6
    if-nez v5, :cond_12

    .line 210
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-nez v5, :cond_e

    if-nez v6, :cond_11

    :cond_e
    if-ne v5, v2, :cond_f

    if-nez v7, :cond_11

    :cond_f
    if-ne v5, v3, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-ne v5, v4, :cond_12

    if-eqz v7, :cond_12

    :cond_11
    const/4 v5, 0x5

    goto :goto_7

    :cond_12
    const/4 v5, 0x4

    :goto_7
    const/4 v6, 0x0

    .line 220
    :goto_8
    iget v7, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v6, v7, :cond_17

    .line 221
    iget-object v7, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 222
    iget-boolean v8, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->a:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q_()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 225
    :cond_13
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 226
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object v9, v9, v10

    iput-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 228
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object v9, v9, v10

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_14

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object v9, v9, v10

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v9, p0, :cond_14

    .line 230
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    aget-object v7, v7, v9

    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    .line 232
    :goto_9
    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v9, :cond_15

    if-eq v9, v2, :cond_15

    .line 236
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    add-int/2addr v10, v7

    .line 6274
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v11

    .line 6275
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 6276
    iput v1, v12, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 6277
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/ForEachGestureKtawaitAllPointersUp2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 6278
    invoke-virtual {p1, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    goto :goto_a

    .line 233
    :cond_15
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    sub-int/2addr v10, v7

    .line 7313
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v11

    .line 7314
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 7315
    iput v1, v12, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 7316
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/ForEachGestureKtawaitAllPointersUp2;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 7317
    invoke-virtual {p1, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 246
    :goto_a
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->c:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 254
    :cond_17
    iget p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    const/16 v5, 0x8

    if-nez p2, :cond_18

    .line 255
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 257
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 259
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    return-void

    :cond_18
    if-ne p2, v3, :cond_19

    .line 262
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 264
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 266
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    return-void

    :cond_19
    if-ne p2, v2, :cond_1a

    .line 269
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 271
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 273
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    return-void

    :cond_1a
    if-ne p2, v4, :cond_1b

    .line 276
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 278
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 280
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_1b
    return-void
.end method

.method public final q_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t_()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget v2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
