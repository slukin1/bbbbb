.class public final Lo/TapGestureDetectorKtawaitFirstDown2;
.super Lo/ScrollingLogiconScrollStoppedperformFling1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

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
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e()Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

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

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/ScrollableNodeonWheelScrollStopped1;->L:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->F:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->F:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->m(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->w:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->C:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->G:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->G:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->l(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->w:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v2

    iget v5, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->C:I

    invoke-virtual {v2, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->m(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/TapGestureDetectorKtawaitFirstDown2;->c(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v2}, Lo/TapGestureDetectorKtawaitFirstDown2;->e(Ljava/lang/String;)F

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :goto_2
    move-object v2, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v7

    invoke-virtual {p0, v5}, Lo/TapGestureDetectorKtawaitFirstDown2;->d(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v7

    .line 60
    invoke-virtual {p0, v5}, Lo/TapGestureDetectorKtawaitFirstDown2;->b(Ljava/lang/String;)F

    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 61
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->l(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    invoke-virtual {p0, v6}, Lo/TapGestureDetectorKtawaitFirstDown2;->c(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v6}, Lo/TapGestureDetectorKtawaitFirstDown2;->e(Ljava/lang/String;)F

    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TapGestureDetectorKtawaitFirstDown2;->a(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    .line 1288
    iput v1, v4, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->K:F

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 72
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->l:I

    .line 74
    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->r:I

    .line 75
    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->l:I

    .line 78
    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v0

    iget v1, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->r:I

    .line 79
    invoke-virtual {v0, v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v3, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->e(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/TapGestureDetectorKtawaitFirstDown2;->d(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0}, Lo/TapGestureDetectorKtawaitFirstDown2;->b(Ljava/lang/String;)F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->i(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :cond_9
    :goto_3
    if-eqz v2, :cond_e

    .line 92
    iget v0, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 93
    iget v0, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->R:F

    invoke-virtual {v2, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(F)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 96
    :cond_a
    sget-object v0, Lo/TapGestureDetectorKtawaitFirstDown2$4;->e:[I

    iget-object v1, p0, Lo/ScrollingLogiconScrollStoppedperformFling1;->O:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 2267
    :cond_b
    iput v3, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->E:I

    return-void

    .line 3267
    :cond_c
    iput v1, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->E:I

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 4267
    iput v0, v2, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->E:I

    :cond_e
    :goto_4
    return-void
.end method
