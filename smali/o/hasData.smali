.class public final Lo/hasData;
.super Lo/DrmInitDataSchemeData;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lo/setTargetFragment;

.field public e:F

.field private f:J

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/DrmInitDataSchemeData;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/hasData;->b:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/hasData;->k:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lo/hasData;->f:J

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lo/hasData;->h:F

    .line 25
    iput v1, p0, Lo/hasData;->g:F

    .line 26
    iput v0, p0, Lo/hasData;->j:I

    const/high16 v1, -0x31000000

    .line 27
    iput v1, p0, Lo/hasData;->e:F

    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lo/hasData;->a:F

    .line 30
    iput-boolean v0, p0, Lo/hasData;->i:Z

    .line 31
    iput-boolean v0, p0, Lo/hasData;->c:Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51328
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 293
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 286
    invoke-super {p0}, Lo/DrmInitDataSchemeData;->a()V

    .line 51226
    iget v0, p0, Lo/hasData;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0, v0}, Lo/hasData;->c(Z)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1286
    invoke-super {p0}, Lo/DrmInitDataSchemeData;->a()V

    .line 3215
    iget v0, p0, Lo/hasData;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1287
    :goto_0
    invoke-virtual {p0, v0}, Lo/hasData;->c(Z)V

    .line 5304
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5306
    iput-boolean v2, p0, Lo/hasData;->i:Z

    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 171
    iget v0, p0, Lo/hasData;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 51315
    :cond_0
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 51318
    :cond_1
    iget v2, p0, Lo/hasData;->e:F

    const/high16 v3, -0x31000000

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 51201
    iget v2, v0, Lo/setTargetFragment;->k:F

    .line 51324
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_3

    goto :goto_1

    .line 51327
    :cond_3
    iget v1, p0, Lo/hasData;->a:F

    const/high16 v3, 0x4f000000

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    .line 51207
    iget v1, v0, Lo/setTargetFragment;->e:F

    .line 174
    :cond_4
    :goto_1
    invoke-static {p1, v2, v1}, Lo/matches;->a(FFF)F

    move-result p1

    iput p1, p0, Lo/hasData;->h:F

    .line 175
    iget-boolean v0, p0, Lo/hasData;->c:Z

    if-eqz v0, :cond_5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_5
    iput p1, p0, Lo/hasData;->g:F

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lo/hasData;->f:J

    .line 177
    invoke-virtual {p0}, Lo/hasData;->d()V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    .line 192
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 51204
    :cond_0
    iget v0, v0, Lo/setTargetFragment;->k:F

    .line 193
    :goto_0
    iget-object v1, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 51209
    :cond_1
    iget v1, v1, Lo/setTargetFragment;->e:F

    .line 194
    :goto_1
    invoke-static {p1, v0, v1}, Lo/matches;->a(FFF)F

    move-result p1

    .line 195
    invoke-static {p2, v0, v1}, Lo/matches;->a(FFF)F

    move-result p2

    .line 196
    iget v0, p0, Lo/hasData;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/hasData;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    return-void

    .line 197
    :cond_2
    iput p1, p0, Lo/hasData;->e:F

    .line 198
    iput p2, p0, Lo/hasData;->a:F

    .line 199
    iget v0, p0, Lo/hasData;->g:F

    invoke-static {v0, p1, p2}, Lo/matches;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/hasData;->d(F)V

    return-void

    .line 190
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/setTargetFragment;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iput-object p1, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-eqz v0, :cond_1

    .line 156
    iget v0, p0, Lo/hasData;->e:F

    .line 51196
    iget v1, p1, Lo/setTargetFragment;->k:F

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/hasData;->a:F

    .line 51201
    iget p1, p1, Lo/setTargetFragment;->e:F

    .line 158
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 156
    invoke-virtual {p0, v0, p1}, Lo/hasData;->d(FF)V

    goto :goto_1

    .line 51198
    :cond_1
    iget v0, p1, Lo/setTargetFragment;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 51203
    iget p1, p1, Lo/setTargetFragment;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 161
    invoke-virtual {p0, v0, p1}, Lo/hasData;->d(FF)V

    .line 163
    :goto_1
    iget p1, p0, Lo/hasData;->g:F

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lo/hasData;->g:F

    .line 165
    iput v0, p0, Lo/hasData;->h:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 166
    invoke-virtual {p0, p1}, Lo/hasData;->d(F)V

    .line 167
    invoke-virtual {p0}, Lo/hasData;->d()V

    return-void
.end method

.method public final doFrame(J)V
    .locals 11

    .line 6291
    invoke-virtual {p0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7304
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6293
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 93
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-wide v2, p0, Lo/hasData;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sub-long v4, p1, v2

    .line 8138
    :cond_2
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_3
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 9175
    iget v0, v0, Lo/setTargetFragment;->c:F

    div-float/2addr v2, v0

    .line 8141
    iget v0, p0, Lo/hasData;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    :goto_0
    long-to-float v2, v4

    div-float/2addr v2, v0

    .line 100
    iget v0, p0, Lo/hasData;->h:F

    .line 11215
    iget v3, p0, Lo/hasData;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    neg-float v2, v2

    :cond_4
    add-float/2addr v0, v2

    .line 12272
    iget-object v2, p0, Lo/hasData;->d:Lo/setTargetFragment;

    const/high16 v3, -0x31000000

    if-nez v2, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 12275
    :cond_5
    iget v5, p0, Lo/hasData;->e:F

    cmpl-float v6, v5, v3

    if-nez v6, :cond_6

    .line 13157
    iget v5, v2, Lo/setTargetFragment;->k:F

    .line 14279
    :cond_6
    :goto_1
    iget-object v2, p0, Lo/hasData;->d:Lo/setTargetFragment;

    const/high16 v6, 0x4f000000

    if-nez v2, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    .line 14282
    :cond_7
    iget v7, p0, Lo/hasData;->a:F

    cmpl-float v8, v7, v6

    if-nez v8, :cond_8

    .line 15161
    iget v7, v2, Lo/setTargetFragment;->e:F

    .line 101
    :cond_8
    :goto_2
    invoke-static {v0, v5, v7}, Lo/matches;->b(FFF)Z

    move-result v2

    .line 102
    iget v5, p0, Lo/hasData;->h:F

    .line 16272
    iget-object v7, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v7, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    .line 16275
    :cond_9
    iget v8, p0, Lo/hasData;->e:F

    cmpl-float v9, v8, v3

    if-nez v9, :cond_a

    .line 17157
    iget v8, v7, Lo/setTargetFragment;->k:F

    .line 18279
    :cond_a
    :goto_3
    iget-object v7, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v7, :cond_b

    const/4 v9, 0x0

    goto :goto_4

    .line 18282
    :cond_b
    iget v9, p0, Lo/hasData;->a:F

    cmpl-float v10, v9, v6

    if-nez v10, :cond_c

    .line 19161
    iget v9, v7, Lo/setTargetFragment;->e:F

    .line 103
    :cond_c
    :goto_4
    invoke-static {v0, v8, v9}, Lo/matches;->a(FFF)F

    move-result v0

    iput v0, p0, Lo/hasData;->h:F

    .line 104
    iget-boolean v7, p0, Lo/hasData;->c:Z

    if-eqz v7, :cond_d

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v0, v7

    :cond_d
    iput v0, p0, Lo/hasData;->g:F

    .line 106
    iput-wide p1, p0, Lo/hasData;->f:J

    .line 108
    iget-boolean v0, p0, Lo/hasData;->c:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lo/hasData;->h:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_f

    .line 109
    :cond_e
    invoke-virtual {p0}, Lo/hasData;->d()V

    :cond_f
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1b

    .line 112
    invoke-virtual {p0}, Lo/hasData;->getRepeatCount()I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_15

    iget v2, p0, Lo/hasData;->j:I

    invoke-virtual {p0}, Lo/hasData;->getRepeatCount()I

    move-result v8

    if-lt v2, v8, :cond_15

    .line 113
    iget p1, p0, Lo/hasData;->b:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_11

    .line 20272
    iget-object p1, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez p1, :cond_10

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    .line 20275
    :cond_10
    iget p2, p0, Lo/hasData;->e:F

    cmpl-float v2, p2, v3

    if-nez v2, :cond_13

    .line 21157
    iget p2, p1, Lo/setTargetFragment;->k:F

    goto :goto_6

    .line 22279
    :cond_11
    iget-object p1, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez p1, :cond_12

    goto :goto_5

    .line 22282
    :cond_12
    iget p2, p0, Lo/hasData;->a:F

    cmpl-float v2, p2, v6

    if-nez v2, :cond_13

    .line 23161
    iget p1, p1, Lo/setTargetFragment;->e:F

    move p2, p1

    .line 113
    :cond_13
    :goto_6
    iput p2, p0, Lo/hasData;->h:F

    .line 114
    iput p2, p0, Lo/hasData;->g:F

    .line 25304
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25306
    iput-boolean v5, p0, Lo/hasData;->i:Z

    .line 27215
    iget p1, p0, Lo/hasData;->b:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    .line 116
    :goto_7
    invoke-virtual {p0, p1}, Lo/hasData;->c(Z)V

    goto :goto_a

    .line 118
    :cond_15
    invoke-virtual {p0}, Lo/hasData;->e()V

    .line 119
    iget v2, p0, Lo/hasData;->j:I

    add-int/2addr v2, v7

    iput v2, p0, Lo/hasData;->j:I

    .line 120
    invoke-virtual {p0}, Lo/hasData;->getRepeatMode()I

    move-result v2

    if-ne v2, v0, :cond_16

    .line 121
    iget-boolean v2, p0, Lo/hasData;->k:Z

    xor-int/2addr v2, v7

    iput-boolean v2, p0, Lo/hasData;->k:Z

    .line 29215
    iget v2, p0, Lo/hasData;->b:F

    neg-float v2, v2

    .line 30208
    iput v2, p0, Lo/hasData;->b:F

    goto :goto_9

    .line 32215
    :cond_16
    iget v2, p0, Lo/hasData;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_18

    .line 33279
    iget-object v2, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v2, :cond_17

    goto :goto_8

    .line 33282
    :cond_17
    iget v4, p0, Lo/hasData;->a:F

    cmpl-float v3, v4, v6

    if-nez v3, :cond_1a

    .line 34161
    iget v4, v2, Lo/setTargetFragment;->e:F

    goto :goto_8

    .line 35272
    :cond_18
    iget-object v2, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v2, :cond_19

    goto :goto_8

    .line 35275
    :cond_19
    iget v4, p0, Lo/hasData;->e:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1a

    .line 36157
    iget v4, v2, Lo/setTargetFragment;->k:F

    .line 124
    :cond_1a
    :goto_8
    iput v4, p0, Lo/hasData;->h:F

    .line 125
    iput v4, p0, Lo/hasData;->g:F

    .line 127
    :goto_9
    iput-wide p1, p0, Lo/hasData;->f:J

    .line 37311
    :cond_1b
    :goto_a
    iget-object p1, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-eqz p1, :cond_1d

    .line 37314
    iget p1, p0, Lo/hasData;->g:F

    iget p2, p0, Lo/hasData;->e:F

    cmpg-float v2, p1, p2

    if-ltz v2, :cond_1c

    iget v2, p0, Lo/hasData;->a:F

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_1c

    goto :goto_b

    .line 37315
    :cond_1c
    iget v1, p0, Lo/hasData;->a:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v1, v2, v7

    aput-object p1, v2, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1d
    :goto_b
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 133
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_1e
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lo/hasData;->i:Z

    .line 251
    invoke-direct {p0}, Lo/hasData;->l()V

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lo/hasData;->f:J

    .line 51241
    iget v0, p0, Lo/hasData;->b:F

    const/high16 v1, 0x4f000000

    const/high16 v2, -0x31000000

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 51103
    iget v0, p0, Lo/hasData;->g:F

    .line 51300
    iget-object v4, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 51303
    :cond_0
    iget v5, p0, Lo/hasData;->e:F

    cmpl-float v6, v5, v2

    if-nez v6, :cond_1

    .line 51186
    iget v5, v4, Lo/setTargetFragment;->k:F

    :cond_1
    :goto_0
    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    .line 51309
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_2

    goto :goto_1

    .line 51312
    :cond_2
    iget v3, p0, Lo/hasData;->a:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    .line 51192
    iget v3, v0, Lo/setTargetFragment;->e:F

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lo/hasData;->d(F)V

    goto :goto_4

    .line 51248
    :cond_4
    iget v0, p0, Lo/hasData;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    goto :goto_4

    .line 51110
    :cond_5
    iget v0, p0, Lo/hasData;->g:F

    .line 51314
    iget-object v4, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v4, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    .line 51317
    :cond_6
    iget v5, p0, Lo/hasData;->a:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_7

    .line 51197
    iget v5, v4, Lo/setTargetFragment;->e:F

    :cond_7
    :goto_2
    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    .line 51309
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_8

    goto :goto_3

    .line 51312
    :cond_8
    iget v3, p0, Lo/hasData;->e:F

    cmpl-float v1, v3, v2

    if-nez v1, :cond_9

    .line 51195
    iget v3, v0, Lo/setTargetFragment;->k:F

    .line 256
    :cond_9
    :goto_3
    invoke-virtual {p0, v3}, Lo/hasData;->d(F)V

    .line 258
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/hasData;->c()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lo/hasData;->i:Z

    .line 51230
    iget v1, p0, Lo/hasData;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0, v0}, Lo/hasData;->e(Z)V

    .line 51232
    iget v0, p0, Lo/hasData;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 51297
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_1

    goto :goto_1

    .line 51300
    :cond_1
    iget v3, p0, Lo/hasData;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    .line 51180
    iget v3, v0, Lo/setTargetFragment;->e:F

    goto :goto_1

    .line 51292
    :cond_2
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_3

    goto :goto_1

    .line 51295
    :cond_3
    iget v3, p0, Lo/hasData;->e:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    .line 51178
    iget v3, v0, Lo/setTargetFragment;->k:F

    :cond_4
    :goto_1
    float-to-int v0, v3

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Lo/hasData;->d(F)V

    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, p0, Lo/hasData;->f:J

    .line 232
    iput v2, p0, Lo/hasData;->j:I

    .line 51313
    invoke-virtual {p0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51327
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51315
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 7

    .line 61
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43215
    :cond_0
    iget v2, p0, Lo/hasData;->b:F

    const/high16 v3, 0x4f000000

    const/high16 v4, -0x31000000

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 44282
    :cond_1
    iget v2, p0, Lo/hasData;->a:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_2

    .line 45161
    iget v2, v0, Lo/setTargetFragment;->e:F

    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lo/hasData;->g:F

    sub-float/2addr v2, v0

    .line 46279
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 46282
    :cond_3
    iget v5, p0, Lo/hasData;->a:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_4

    .line 47161
    iget v5, v0, Lo/setTargetFragment;->e:F

    .line 48272
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_5

    goto :goto_4

    .line 48275
    :cond_5
    iget v1, p0, Lo/hasData;->e:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_c

    .line 49157
    iget v1, v0, Lo/setTargetFragment;->k:F

    goto :goto_4

    .line 67
    :cond_6
    iget v2, p0, Lo/hasData;->g:F

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 50275
    :cond_7
    iget v5, p0, Lo/hasData;->e:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_8

    .line 51157
    iget v5, v0, Lo/setTargetFragment;->k:F

    :cond_8
    :goto_2
    sub-float/2addr v2, v5

    .line 51280
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    .line 51283
    :cond_9
    iget v5, p0, Lo/hasData;->a:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_a

    .line 51163
    iget v0, v0, Lo/setTargetFragment;->e:F

    move v5, v0

    .line 51275
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_b

    goto :goto_4

    .line 51278
    :cond_b
    iget v1, p0, Lo/hasData;->e:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_c

    .line 51161
    iget v1, v0, Lo/setTargetFragment;->k:F

    :cond_c
    :goto_4
    sub-float/2addr v5, v1

    div-float/2addr v2, v5

    return v2
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/hasData;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    .line 72
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 51246
    :cond_0
    iget v1, v0, Lo/setTargetFragment;->e:F

    iget v2, v0, Lo/setTargetFragment;->k:F

    sub-float/2addr v1, v2

    .line 51161
    iget v0, v0, Lo/setTargetFragment;->c:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    long-to-float v0, v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h()F
    .locals 3

    .line 49
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget v1, p0, Lo/hasData;->g:F

    .line 51162
    iget v0, v0, Lo/setTargetFragment;->k:F

    sub-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lo/hasData;->d:Lo/setTargetFragment;

    .line 51167
    iget v0, v0, Lo/setTargetFragment;->e:F

    .line 52
    iget-object v2, p0, Lo/hasData;->d:Lo/setTargetFragment;

    .line 51164
    iget v2, v2, Lo/setTargetFragment;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 3

    .line 39304
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 39306
    iput-boolean v0, p0, Lo/hasData;->i:Z

    .line 41215
    iget v1, p0, Lo/hasData;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 239
    :cond_0
    invoke-virtual {p0, v0}, Lo/hasData;->c(Z)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/hasData;->i:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 51317
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 51319
    iput-boolean v0, p0, Lo/hasData;->i:Z

    .line 245
    invoke-virtual {p0}, Lo/hasData;->b()V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lo/DrmInitDataSchemeData;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 220
    iget-boolean p1, p0, Lo/hasData;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lo/hasData;->k:Z

    .line 51265
    iget p1, p0, Lo/hasData;->b:F

    neg-float p1, p1

    .line 51259
    iput p1, p0, Lo/hasData;->b:F

    :cond_0
    return-void
.end method
