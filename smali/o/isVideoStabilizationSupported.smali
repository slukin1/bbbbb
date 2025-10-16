.class public final Lo/isVideoStabilizationSupported;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final c:F

.field private static final d:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x42600000    # 56.0f

    .line 940
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 771
    sput v1, Lo/isVideoStabilizationSupported;->c:F

    .line 941
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 772
    sput v0, Lo/isVideoStabilizationSupported;->e:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 942
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 773
    sput v0, Lo/isVideoStabilizationSupported;->a:F

    .line 777
    new-instance v0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isVideoStabilizationSupported;->d:Lo/CamcorderProfileResolutionQuirk;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/isVideoStabilizationSupported;->c:F

    return v0
.end method

.method public static final synthetic a(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static synthetic a(Landroidx/compose/material/DrawerValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 9760
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    .line 1
    sget-object v0, Lo/isVideoStabilizationSupported;->d:Lo/CamcorderProfileResolutionQuirk;

    return-object v0
.end method

.method public static final b(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/setPrimary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/setPrimary;"
        }
    .end annotation

    .line 839
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 840
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 841
    new-instance p1, Lo/getTimebase;

    invoke-direct {p1}, Lo/getTimebase;-><init>()V

    .line 842
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 390
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    .line 392
    sget-object v0, Lo/setPrimary;->DemoFundsParentComponent:Lo/setPrimary$DemoFundsParentComponent;

    invoke-static {p1}, Lo/setPrimary$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 845
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 392
    :cond_1
    new-instance v2, Lo/CameraInfoInternalCC;

    invoke-direct {v2, p0, p1}, Lo/CameraInfoInternalCC;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 848
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 392
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, v2, p2, p3}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPrimary;

    return-object p0
.end method

.method public static synthetic c(JLkotlin/jvm/functions/Function0;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 2768
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-wide v1, p0

    invoke-static/range {v0 .. v12}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)Lo/setPrimary;
    .locals 1

    .line 5393
    new-instance v0, Lo/setPrimary;

    invoke-direct {v0, p0, p1}, Lo/setPrimary;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setPrimary;",
            "Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x75fb52c7

    move-object/from16 v1, p13

    .line 462
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v15, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v11

    goto :goto_d

    :cond_f
    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v11, p5

    :goto_e
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_14

    and-int/lit8 v12, v15, 0x40

    if-nez v12, :cond_12

    move-wide/from16 v12, p6

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v12, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v12, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v15, 0x80

    if-nez v2, :cond_15

    move-wide/from16 v1, p8

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-wide/from16 v1, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    goto :goto_12

    :cond_17
    move-wide/from16 v1, p8

    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_1a

    and-int/lit16 v1, v15, 0x100

    if-nez v1, :cond_18

    move-wide/from16 v1, p10

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v1, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_14

    :cond_1a
    move-wide/from16 v1, p10

    :goto_14
    and-int/lit16 v1, v15, 0x200

    const/high16 v2, 0x30000000

    if-eqz v1, :cond_1b

    or-int/2addr v3, v2

    move-object/from16 v2, p12

    goto :goto_16

    :cond_1b
    and-int v1, v14, v2

    move-object/from16 v2, p12

    if-nez v1, :cond_1d

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_15
    or-int/2addr v1, v3

    goto :goto_17

    :cond_1d
    :goto_16
    move v1, v3

    :goto_17
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v2, 0x12492492

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 449
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v30, p10

    move-object v3, v6

    move-object v5, v9

    move v6, v11

    move-wide v9, v12

    move-wide/from16 v11, p8

    goto/16 :goto_20

    :cond_1f
    if-eqz v4, :cond_20

    .line 453
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_20
    move-object/from16 v2, p1

    :goto_19
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_21

    .line 454
    sget-object v3, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v6, v0, v4, v5}, Lo/isVideoStabilizationSupported;->b(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/setPrimary;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_1a

    :cond_21
    move-object v3, v6

    :goto_1a
    if-eqz v7, :cond_22

    const/4 v8, 0x1

    :cond_22
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_23

    .line 456
    sget-object v5, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {v0, v4}, Lo/getPhysicalCameraCharacteristics;->c(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    const v6, -0xe001

    and-int/2addr v1, v6

    goto :goto_1b

    :cond_23
    move-object v5, v9

    :goto_1b
    if-eqz v10, :cond_24

    .line 457
    sget-object v6, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {}, Lo/getPhysicalCameraCharacteristics;->b()F

    move-result v6

    goto :goto_1c

    :cond_24
    move v6, v11

    :goto_1c
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_25

    .line 458
    sget-object v7, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {v0, v4}, Lo/getPhysicalCameraCharacteristics;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v7, -0x380001

    and-int/2addr v1, v7

    goto :goto_1d

    :cond_25
    move-wide v9, v12

    :goto_1d
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_26

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 459
    invoke-static {v9, v10, v0, v1}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    goto :goto_1e

    :cond_26
    move-wide/from16 v11, p8

    :goto_1e
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    .line 460
    sget-object v1, Lo/getPhysicalCameraCharacteristics;->INSTANCE:Lo/getPhysicalCameraCharacteristics;

    invoke-static {v0, v4}, Lo/getPhysicalCameraCharacteristics;->b(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    goto :goto_1f

    :cond_27
    move-wide/from16 v16, p10

    :goto_1f
    move-wide/from16 v30, v16

    .line 449
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 871
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 872
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_28

    .line 874
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 870
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 870
    :cond_28
    move-object/from16 v19, v1

    check-cast v19, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 464
    invoke-static {v2, v1, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v13, Lo/isVideoStabilizationSupported$DropdropElements2;

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-wide/from16 v20, v30

    move-object/from16 v22, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move/from16 v27, v6

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Lo/isVideoStabilizationSupported$DropdropElements2;-><init>(Lo/setPrimary;ZLo/WCWalletManagerExternalSyntheticLambda13;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v7, 0x36

    const v4, -0x5c61c3e3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v4, v2, v13, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0xc00

    const/4 v7, 0x6

    move-object/from16 p1, v1

    const/4 v1, 0x0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v4

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lo/ExperimentalCameraInfo;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move v4, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object/from16 v2, v16

    move-wide/from16 v11, v30

    goto :goto_21

    .line 449
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v11

    move-wide v7, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 545
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v1, Lo/removeSessionCaptureCallback;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/removeSessionCaptureCallback;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLo/defaultgetSupportedResolutions;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x763856e6

    move-object/from16 v7, p5

    .line 752
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x1

    if-eq v8, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v8, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 753
    sget-object v8, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->e()I

    move-result v8

    const/4 v12, 0x6

    invoke-static {v8, v0, v12}, Lo/DeferrableSurfaces;->a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_f

    const v12, 0x664ba652

    .line 755
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 756
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    and-int/lit8 v15, v7, 0x70

    if-ne v15, v9, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 921
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_a

    .line 922
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_b

    .line 756
    :cond_a
    new-instance v10, Lo/isVideoStabilizationSupported$DropdropElements4;

    invoke-direct {v10, v2}, Lo/isVideoStabilizationSupported$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 924
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 756
    :cond_b
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v2, v13}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 757
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-ne v15, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 927
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v12

    if-nez v9, :cond_d

    .line 928
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_e

    .line 757
    :cond_d
    new-instance v13, Lo/privatelambdagetCameraSelector0;

    invoke-direct {v13, v8, v2}, Lo/privatelambdagetCameraSelector0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 930
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 757
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14, v13}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 755
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_f
    const v8, 0x6650983c

    .line 764
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 765
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 768
    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v9, v10, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    if-ne v9, v11, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 933
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v14

    if-nez v9, :cond_12

    .line 934
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 768
    :cond_12
    new-instance v7, Lo/defaultgetCameraSelector;

    invoke-direct {v7, v4, v5, v3}, Lo/defaultgetCameraSelector;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 936
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 768
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v8, v7, v0, v9}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_b

    .line 751
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 769
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/getSupportedResolutions;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getSupportedResolutions;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/isVideoStabilizationSupported;->a:F

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 1

    .line 6758
    invoke-static {p2, p0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 6759
    new-instance p0, Lo/isPreviewStabilizationSupported;

    invoke-direct {p0, p1}, Lo/isPreviewStabilizationSupported;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Lo/setResolutionStrategy;->h(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 6763
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLo/defaultgetSupportedResolutions;I)V
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lo/isVideoStabilizationSupported;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/isVideoStabilizationSupported;->e:F

    return v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    move/from16 v17, p14

    .line 7000
    invoke-static/range {v2 .. v17}, Lo/isVideoStabilizationSupported;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v6, p5, p7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    .line 3000
    invoke-static/range {v0 .. v6}, Lo/isVideoStabilizationSupported;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
