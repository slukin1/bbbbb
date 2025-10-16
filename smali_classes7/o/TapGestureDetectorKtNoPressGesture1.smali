.class public final Lo/TapGestureDetectorKtNoPressGesture1;
.super Lo/ScrollingLogiconScrollStoppedperformFling1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Lo/ScrollingLogiconScrollStoppedperformFling1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 36
    iget-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/ScrollableNodeonWheelScrollStopped1;->L:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d()Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/ScrollableNodeonWheelScrollStopped1;->L:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v4

    if-nez v2, :cond_5

    .line 46
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->z:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->z:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->y:I

    .line 48
    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->x:I

    .line 49
    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->D:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->D:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->y:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->x:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->t:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->q:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->t:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->q:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v5, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/TapGestureDetectorKtNoPressGesture1;->c(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v5

    .line 62
    invoke-virtual {p0, v2}, Lo/TapGestureDetectorKtNoPressGesture1;->e(Ljava/lang/String;)F

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :goto_2
    move-object v2, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v7

    invoke-virtual {p0, v5}, Lo/TapGestureDetectorKtNoPressGesture1;->d(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v7

    .line 69
    invoke-virtual {p0, v5}, Lo/TapGestureDetectorKtNoPressGesture1;->b(Ljava/lang/String;)F

    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 70
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    invoke-virtual {p0, v6}, Lo/TapGestureDetectorKtNoPressGesture1;->c(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v6}, Lo/TapGestureDetectorKtNoPressGesture1;->e(Ljava/lang/String;)F

    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 73
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TapGestureDetectorKtNoPressGesture1;->a(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    .line 1280
    iput v1, v4, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i:F

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_d

    .line 81
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->g:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->p:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->s:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 83
    :cond_9
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->p:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->s:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 85
    :cond_a
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->A:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->A:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->v:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->u:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 88
    :cond_b
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->B:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->v:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->u:I

    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 93
    :cond_c
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v3, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/TapGestureDetectorKtNoPressGesture1;->d(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v0}, Lo/TapGestureDetectorKtNoPressGesture1;->b(Ljava/lang/String;)F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :cond_d
    :goto_3
    if-eqz v2, :cond_12

    .line 103
    iget v0, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 104
    iget v0, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->R:F

    invoke-virtual {v2, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(F)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 107
    :cond_e
    sget-object v0, Lo/TapGestureDetectorKtNoPressGesture1$5;->d:[I

    iget-object v1, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->O:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_4

    .line 2259
    :cond_f
    iput v3, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f:I

    return-void

    .line 3259
    :cond_10
    iput v1, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f:I

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 4259
    iput v0, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f:I

    :cond_12
    :goto_4
    return-void
.end method
