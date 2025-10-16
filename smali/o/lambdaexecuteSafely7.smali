.class public final Lo/lambdaexecuteSafely7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# instance fields
.field private final a:Lo/TextAnnotatedStringElement;

.field private final b:[I

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaexecuteSafely7;->e:Landroid/view/View;

    .line 159
    new-instance v0, Lo/TextAnnotatedStringElement;

    invoke-direct {v0, p1}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    .line 1070
    iget-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    .line 1073
    iput-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    .line 159
    iput-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    const/4 v0, 0x2

    .line 161
    new-array v0, v0, [I

    iput-object v0, p0, Lo/lambdaexecuteSafely7;->b:[I

    .line 166
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 252
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 3407
    iget-object v0, v0, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 5407
    iget-object v2, v0, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    if-eqz v2, :cond_0

    .line 4189
    iget-object v3, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 6417
    iput-object v1, v0, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    .line 256
    :cond_0
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 8409
    iget-object v0, v0, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 10409
    iget-object v2, v0, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    .line 9189
    iget-object v3, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 11420
    iput-object v1, v0, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 9

    .line 171
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 38001
    invoke-static {p1, p2}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(J)I

    move-result v1

    .line 40299
    sget-object v2, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v2

    invoke-static {p3, v2}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lo/lambdaexecuteSafely7;->b:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 175
    iget-object v3, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    float-to-double v4, v0

    .line 42264
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v0, v4

    float-to-int v0, v0

    neg-int v4, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v0, v5

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    float-to-double v0, v0

    .line 44264
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    float-to-int v0, v0

    neg-int v5, v0

    .line 178
    iget-object v6, p0, Lo/lambdaexecuteSafely7;->b:[I

    .line 46299
    sget-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    const/4 v7, 0x0

    .line 175
    invoke-virtual/range {v3 .. v8}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    .line 183
    iget-object p3, p0, Lo/lambdaexecuteSafely7;->b:[I

    .line 47001
    invoke-static {p3, p1, p2}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b([IJ)J

    move-result-wide p1

    return-wide p1

    .line 186
    :cond_2
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    iget-object p1, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 236
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->e(J)F

    move-result p2

    neg-float p2, p2

    .line 237
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->b(J)F

    move-result p5

    neg-float p5, p5

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1, p2, p5, v0}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p3

    .line 246
    :cond_0
    invoke-direct {p0}, Lo/lambdaexecuteSafely7;->d()V

    .line 248
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    iget-object p3, p0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 218
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    neg-float v0, v0

    .line 219
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    neg-float v1, v1

    .line 36086
    iget-boolean v2, p3, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v2, :cond_0

    .line 37407
    iget-object v2, p3, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    if-eqz v2, :cond_0

    .line 35372
    iget-object p3, p3, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v2, p3, v0, v1}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p3

    if-nez p3, :cond_1

    .line 224
    :cond_0
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    .line 227
    :cond_1
    invoke-direct {p0}, Lo/lambdaexecuteSafely7;->d()V

    .line 229
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJI)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    .line 195
    iget-object v6, v0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    .line 16001
    invoke-static/range {p3 .. p4}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(J)I

    move-result v7

    .line 18299
    sget-object v8, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v8

    invoke-static {v5, v8}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 195
    invoke-virtual {v6, v7, v8}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 196
    iget-object v6, v0, Lo/lambdaexecuteSafely7;->b:[I

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v8, v7}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 198
    iget-object v9, v0, Lo/lambdaexecuteSafely7;->a:Lo/TextAnnotatedStringElement;

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v8, v7

    .line 375
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-ltz v10, :cond_0

    float-to-double v10, v7

    .line 20264
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_0
    double-to-float v7, v10

    float-to-int v7, v7

    neg-int v10, v7

    long-to-int v2, v1

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v1, v8

    if-ltz v2, :cond_1

    float-to-double v1, v1

    .line 22264
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_1
    double-to-float v1, v1

    float-to-int v1, v1

    neg-int v11, v1

    shr-long v1, v3, v6

    long-to-int v2, v1

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v1, v8

    if-ltz v2, :cond_2

    float-to-double v1, v1

    .line 24264
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_2

    :cond_2
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_2
    double-to-float v1, v1

    float-to-int v1, v1

    neg-int v12, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v1, v8

    if-ltz v2, :cond_3

    float-to-double v1, v1

    .line 26264
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_3

    :cond_3
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_3
    double-to-float v1, v1

    float-to-int v1, v1

    neg-int v13, v1

    .line 28299
    sget-object v1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v1

    invoke-static {v5, v1}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 205
    iget-object v1, v0, Lo/lambdaexecuteSafely7;->b:[I

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .line 29232
    invoke-virtual/range {v9 .. v16}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    .line 208
    iget-object v1, v0, Lo/lambdaexecuteSafely7;->b:[I

    .line 30001
    invoke-static {v1, v3, v4}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b([IJ)J

    move-result-wide v1

    return-wide v1

    .line 211
    :cond_4
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    return-wide v1
.end method
