.class public final Lo/isAspectRatioValid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/isAspectRatioValid$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1326
    new-instance v0, Lo/isAspectRatioValid$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isAspectRatioValid$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/isAspectRatioValid;->a:Lo/isAspectRatioValid$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a()Lo/isAspectRatioValid$DemoFundsParentComponent;
    .locals 1

    .line 1
    sget-object v0, Lo/isAspectRatioValid;->a:Lo/isAspectRatioValid$DemoFundsParentComponent;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 93
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    .line 91
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 1352
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1353
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 95
    new-instance v0, Lo/inverseRational;

    invoke-direct {v0}, Lo/inverseRational;-><init>()V

    .line 1355
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 95
    :cond_8
    check-cast v0, Lo/inverseRational;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 94
    invoke-static/range {v1 .. v6}, Lo/isAspectRatioValid;->e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 89
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 99
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/inverseRational;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x1e845847

    .line 126
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v0, v5

    invoke-interface {p3, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_a

    .line 124
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2258
    :cond_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 3507
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->e()Lo/ImageOutputConfigOptionalRotationValue;

    move-result-object v1

    const v2, 0x1a365f2c

    .line 4262
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p3, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 130
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 132
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$DropdropElements2;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$DropdropElements2;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1359
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_11

    .line 1360
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1361
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1362
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 1364
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 134
    :goto_7
    invoke-virtual {p0}, Lo/inverseRational;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, p0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual {p0}, Lo/inverseRational;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual {p0}, Lo/inverseRational;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, p2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1368
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1369
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 142
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, -0x4b0f01b4

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 143
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1375
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 1376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 143
    :cond_e
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Lo/inverseRational;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1378
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 143
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p3, v4}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 142
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_10
    const v0, -0x4b0e1cb7

    .line 144
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 5496
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_12
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_8
    move-object v2, p1

    .line 145
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
