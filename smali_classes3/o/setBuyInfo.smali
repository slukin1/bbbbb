.class public final Lo/setBuyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget-object v0, Lo/setBuyInfo$DropdropElements2;->d:Lo/setBuyInfo$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lo/setBuyInfo;->d:Lkotlin/jvm/functions/Function0;

    .line 10087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 11245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 57
    sput-object v2, Lo/setBuyInfo;->a:Lo/reset;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x547197f7

    .line 82
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_c

    .line 78
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    .line 79
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object p1

    :cond_d
    if-eqz v3, :cond_e

    .line 80
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p2

    :cond_e
    and-int/lit16 v0, v1, 0x1ffe

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    .line 253
    invoke-static {p1, p2, p4, v1}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 22258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 260
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 23262
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 23264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 263
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 265
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 266
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 267
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 268
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 270
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 273
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 277
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 278
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_11
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 24496
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 84
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lo/getChangeType;

    move-object v0, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getChangeType;-><init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    .line 371
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_0
    and-int/lit8 p10, p11, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    const p3, 0x7f060074

    .line 118
    invoke-static {p3, p9, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p3

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    const p5, 0x7f06004d

    .line 119
    invoke-static {p5, p9, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p5

    :cond_2
    and-int/lit8 p9, p11, 0x10

    if-eqz p9, :cond_3

    const/high16 p7, 0x3fc00000    # 1.5f

    .line 372
    invoke-static {p7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p7

    :cond_3
    and-int/lit8 p9, p11, 0x20

    if-eqz p9, :cond_4

    const/high16 p8, 0x3f800000    # 1.0f

    .line 373
    invoke-static {p8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p8

    :cond_4
    if-nez p1, :cond_5

    move p7, p8

    :cond_5
    if-nez p1, :cond_6

    move-wide p3, p5

    .line 129
    :cond_6
    invoke-static {p2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object p1

    check-cast p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 123
    invoke-static {p0, p7, p3, p4, p1}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 53
    sget-object v0, Lo/setBuyInfo;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x793c2579

    .line 72
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_c

    .line 68
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    .line 69
    sget-object p1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object p1

    :cond_d
    if-eqz v3, :cond_e

    const/4 p2, 0x0

    .line 216
    :cond_e
    invoke-static {p1, p2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 12258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 223
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 13262
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 226
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 228
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 229
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 230
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 231
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 233
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 236
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 240
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 241
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    :cond_11
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    and-int/lit16 v1, v1, 0x1ffe

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 14496
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 74
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lo/setChangeType;

    move-object v0, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setChangeType;-><init>(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/getEglVersion$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getEglVersion$DropdropElements1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/getEglVersion;

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 4000
    invoke-static/range {v0 .. v6}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 6000
    invoke-static/range {v0 .. v6}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x440652c0

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 374
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 375
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 195
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 378
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_0
    check-cast v4, Landroid/util/TypedValue;

    const/4 v5, 0x1

    .line 196
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 197
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 198
    const-string v7, ".xml"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    if-ne v7, v5, :cond_1

    const v2, -0x1bd35b4d

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, p2, 0xe

    .line 199
    invoke-static {v0, v1, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0

    :cond_1
    const v7, -0x1c3c525e

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, p2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_2

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 381
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    if-nez v5, :cond_5

    .line 382
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    .line 203
    :try_start_0
    sget-object v7, Lo/currentThreadExecutor;->DropdropElements1:Lo/currentThreadExecutor$DropdropElements1;

    .line 27039
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 28031
    new-instance v7, Lo/TransformUtils;

    invoke-direct {v7, v3}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v7, Lo/currentThreadExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    goto :goto_1

    :catchall_0
    nop

    .line 205
    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 207
    invoke-static {v0, v6, v6, v5, v2}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29031
    new-instance v2, Lo/TransformUtils;

    invoke-direct {v2, v0}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lo/currentThreadExecutor;

    move-object v9, v2

    .line 384
    :goto_1
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 201
    :cond_6
    move-object v11, v9

    check-cast v11, Lo/currentThreadExecutor;

    .line 210
    new-instance v0, Lo/createExtraImageCapture;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lo/createExtraImageCapture;-><init>(Lo/currentThreadExecutor;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v0, Lo/getCameraMode;

    return-object v0

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found drawable, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/setBuyInfo;->a:Lo/reset;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x5ce4fdc9

    .line 92
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_c

    .line 88
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    .line 89
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object p1

    :cond_d
    if-eqz v3, :cond_e

    .line 90
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object p2

    :cond_e
    and-int/lit16 v0, v1, 0x1ffe

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    .line 290
    invoke-static {p1, p2, p4, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 296
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 297
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 18262
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 18264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 300
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 302
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 303
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 304
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 305
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 307
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 310
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 314
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 315
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :cond_11
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 19496
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 94
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lo/KlineInfoViewChangeType;

    move-object v0, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/KlineInfoViewChangeType;-><init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
