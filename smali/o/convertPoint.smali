.class public final Lo/convertPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/MeasurePolicy;

.field private static final b:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Lo/convertFromExifTime;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/layout/MeasurePolicy;

.field private static final e:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Lo/convertFromExifTime;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lo/convertPoint;->a(Z)Lo/getTextOn;

    move-result-object v0

    sput-object v0, Lo/convertPoint;->b:Lo/getTextOn;

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lo/convertPoint;->a(Z)Lo/getTextOn;

    move-result-object v1

    sput-object v1, Lo/convertPoint;->e:Lo/getTextOn;

    .line 118
    new-instance v1, Lo/DynamicRangeBitDepth;

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v1, Lo/convertPoint;->a:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    sget-object v0, Lo/convertPoint$DropdropElements4;->e:Lo/convertPoint$DropdropElements4;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v0, Lo/convertPoint;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method private static final a(Z)Lo/getTextOn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getTextOn<",
            "Lo/convertFromExifTime;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lo/getTextOn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/getTextOn;-><init>(I)V

    .line 81
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v1

    new-instance v2, Lo/DynamicRangeBitDepth;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    invoke-virtual {v0, v1, v2}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0xc96ce69

    .line 233
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    sget-object v0, Lo/convertPoint;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 4258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 374
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, 0x1a365f2c

    .line 5262
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p1, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 376
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 378
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 380
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_6

    .line 381
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 382
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 383
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 385
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 388
    :goto_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 393
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 394
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 6496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 235
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/getEncoding;

    invoke-direct {v0, p0, p2}, Lo/getEncoding;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    sget-object v0, Lo/convertPoint;->b:Lo/getTextOn;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/convertPoint;->e:Lo/getTextOn;

    .line 101
    :goto_0
    invoke-virtual {v0, p0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    if-nez v0, :cond_1

    new-instance v0, Lo/DynamicRangeBitDepth;

    invoke-direct {v0, p0, p1}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    :cond_1
    return-object v0
.end method

.method public static final synthetic d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/unit/LayoutDirection;IILo/convertFromExifTime;)V
    .locals 12

    move-object v1, p1

    .line 13292
    invoke-interface {p2}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/DynamicRange;

    if-eqz v2, :cond_0

    check-cast v0, Lo/DynamicRange;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14328
    iget-object v0, v0, Lo/DynamicRange;->e:Lo/convertFromExifTime;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    .line 15045
    :goto_1
    iget v0, v1, Lo/getMaxCapacity;->c:I

    .line 16056
    iget v3, v1, Lo/getMaxCapacity;->d:I

    int-to-long v4, v0

    int-to-long v6, v3

    const/16 v0, 0x20

    shl-long v3, v4, v0

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    .line 12369
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    move/from16 v5, p4

    int-to-long v5, v5

    move/from16 v7, p5

    int-to-long v10, v7

    and-long v7, v10, v8

    shl-long/2addr v5, v0

    or-long/2addr v5, v7

    .line 12371
    invoke-static {v5, v6}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v5

    move-object v7, p3

    .line 12215
    invoke-interface/range {v2 .. v7}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12220
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/defaultworkaroundBySurfaceProcessing;)Z
    .locals 1

    .line 10292
    invoke-interface {p0}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/DynamicRange;

    if-eqz v0, :cond_0

    check-cast p0, Lo/DynamicRange;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 11328
    iget-boolean p0, p0, Lo/DynamicRange;->c:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/convertFromExifTime;ZLo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2

    .line 110
    sget-object p1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0xe90bed7

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 111
    sget-object p0, Lo/convertPoint;->a:Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_0

    :cond_0
    const p1, 0xe917915

    .line 112
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 113
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 363
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 364
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 114
    :cond_1
    new-instance v1, Lo/DynamicRangeBitDepth;

    invoke-direct {v1, p0, p3}, Lo/DynamicRangeBitDepth;-><init>(Lo/convertFromExifTime;Z)V

    .line 366
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_2
    check-cast v1, Lo/DynamicRangeBitDepth;

    .line 112
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 2000
    invoke-static {p0, p2, p1}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
