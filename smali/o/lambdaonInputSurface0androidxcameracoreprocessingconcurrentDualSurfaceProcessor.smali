.class public final Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# instance fields
.field private final a:Lo/TextAnnotatedStringElement;

.field private final b:[I

.field private final c:F

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e:Landroid/view/View;

    .line 50
    iput p2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:F

    .line 54
    new-instance p2, Lo/TextAnnotatedStringElement;

    invoke-direct {p2, p1}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    .line 1070
    iget-boolean v0, p2, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p2, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p2, Lo/TextAnnotatedStringElement;->a:Z

    .line 54
    iput-object p2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [I

    iput-object p2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    .line 61
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 9

    .line 66
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 39001
    invoke-static {p1, p2}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(J)I

    move-result v1

    .line 41299
    sget-object v2, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v2

    invoke-static {p3, v2}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 70
    iget-object v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

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

    .line 43264
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

    .line 45264
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

    .line 73
    iget-object v6, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    .line 47299
    sget-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    .line 78
    iget-object p3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    .line 48001
    invoke-static {p3, p1, p2}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b([IJ)J

    move-result-wide p1

    return-wide p1

    .line 81
    :cond_2
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 2145
    iget-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 4407
    iget-object p1, p1, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2146
    iget-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 6407
    iget-object p3, p1, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    if-eqz p3, :cond_0

    .line 5189
    iget-object p4, p1, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 7417
    iput-object p2, p1, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    .line 2149
    :cond_0
    iget-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 9409
    iget-object p1, p1, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    if-eqz p1, :cond_1

    .line 2150
    iget-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 11409
    iget-object p3, p1, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    if-eqz p3, :cond_1

    .line 10189
    iget-object p4, p1, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 12420
    iput-object p2, p1, Lo/TextAnnotatedStringElement;->c:Landroid/view/ViewParent;

    .line 141
    :cond_1
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

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

    .line 112
    iget-object p3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 113
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    neg-float v0, v0

    .line 114
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    neg-float v1, v1

    .line 33086
    iget-boolean v2, p3, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v2, :cond_0

    .line 34407
    iget-object v2, p3, Lo/TextAnnotatedStringElement;->e:Landroid/view/ViewParent;

    if-eqz v2, :cond_0

    .line 32372
    iget-object p3, p3, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v2, p3, v0, v1}, Lo/TextFieldSelectionManagermaybeSuggestSelection1;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p3

    if-nez p3, :cond_2

    .line 118
    :cond_0
    iget-object p3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 119
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    neg-float v0, v0

    .line 120
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x1

    .line 118
    invoke-virtual {p3, v0, v1, v2}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    .line 129
    :cond_2
    :goto_0
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

    .line 90
    iget-object v6, v0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

    .line 13001
    invoke-static/range {p3 .. p4}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(J)I

    move-result v7

    .line 15299
    sget-object v8, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v8

    invoke-static {v5, v8}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 90
    invoke-virtual {v6, v7, v8}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 91
    iget-object v6, v0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v8, v7}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 93
    iget-object v9, v0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/TextAnnotatedStringElement;

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

    .line 17264
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

    .line 19264
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

    .line 21264
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

    .line 23264
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

    .line 25299
    sget-object v1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v1

    invoke-static {v5, v1}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 100
    iget-object v1, v0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .line 26232
    invoke-virtual/range {v9 .. v16}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    .line 103
    iget-object v1, v0, Lo/lambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:[I

    .line 27001
    invoke-static {v1, v3, v4}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b([IJ)J

    move-result-wide v1

    return-wide v1

    .line 106
    :cond_4
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    return-wide v1
.end method
