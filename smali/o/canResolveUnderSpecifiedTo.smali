.class public final Lo/canResolveUnderSpecifiedTo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 392
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 379
    sput v0, Lo/canResolveUnderSpecifiedTo;->d:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 393
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 380
    sput v0, Lo/canResolveUnderSpecifiedTo;->a:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    or-int/lit8 v17, p16, 0x1

    const v18, 0x12492492

    and-int v19, v17, v18

    const v20, 0x24924924

    and-int v21, v17, v20

    const v22, -0x36db6db7

    and-int v17, v17, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v17, v17, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v17, v17, v19

    and-int v18, p17, v18

    and-int v19, p17, v20

    and-int v20, p17, v22

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v18

    or-int v20, v20, v21

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v19

    or-int v18, v20, v18

    .line 2000
    invoke-static/range {v0 .. v18}, Lo/canResolveUnderSpecifiedTo;->d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 380
    sget v0, Lo/canResolveUnderSpecifiedTo;->a:F

    return v0
.end method

.method public static final b(Lo/getMaxCapacity;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 23056
    iget p0, p0, Lo/getMaxCapacity;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 0

    .line 7262
    invoke-static {p1, p0}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/canParseSosMarker;)Ljava/lang/Object;
    .locals 2

    .line 367
    invoke-interface {p0}, Lo/canParseSosMarker;->h_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/LowMemoryQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/LowMemoryQuirk;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/LowMemoryQuirk;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d()F
    .locals 1

    .line 379
    sget v0, Lo/canResolveUnderSpecifiedTo;->d:F

    return v0
.end method

.method public static final d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/lang/Float;",
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

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x7b0fcb51

    move-object/from16 v3, p5

    .line 237
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0, p1}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p2

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    move-object v7, v10

    :cond_d
    if-eqz v8, :cond_e

    move-object v9, v10

    .line 239
    :cond_e
    new-instance v4, Lo/canResolveUnderSpecifiedTo$DropdropElements2;

    invoke-direct {v4, p0, p1, v9, v5}, Lo/canResolveUnderSpecifiedTo$DropdropElements2;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v10, -0x26ca46a5

    invoke-static {v10, v12, v4, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_f

    const v8, -0x9b555e1

    .line 254
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v4, v0, v3}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_b

    :cond_f
    const v3, -0x9b54f7d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 230
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_c
    move-object v3, v7

    move-object v4, v9

    .line 255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lo/hasProfile;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hasProfile;-><init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultupdateTransform;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/DeviceProperties;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v13, p17

    move/from16 v12, p18

    const v5, 0x18f3769a

    move-object/from16 v6, p16

    .line 79
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v6, v13, 0xc00

    const/16 v18, 0x400

    if-nez v6, :cond_7

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v6, :cond_9

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v22, v13, v6

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move-object/from16 v7, p5

    if-nez v22, :cond_b

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v25, 0x10000

    :goto_7
    or-int v5, v5, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v13, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_d

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v26, 0x80000

    :goto_8
    or-int v5, v5, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v13, v26

    move-object/from16 v10, p7

    if-nez v26, :cond_f

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v27, 0x400000

    :goto_9
    or-int v5, v5, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v13, v27

    move/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x2000000

    :goto_a
    or-int v5, v5, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_13

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v5, v5, v28

    :cond_13
    and-int/lit8 v28, v12, 0x6

    if-nez v28, :cond_15

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_c

    :cond_14
    const/16 v28, 0x2

    :goto_c
    or-int v28, v12, v28

    goto :goto_d

    :cond_15
    move/from16 v28, v12

    :goto_d
    and-int/lit8 v29, v12, 0x30

    if-nez v29, :cond_17

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x20

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v28, v28, v19

    :cond_17
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p12

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v28, v28, v16

    goto :goto_10

    :cond_19
    move-object/from16 v6, p12

    :goto_10
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v28, v28, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p13

    :goto_11
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v20, 0x2000

    :goto_12
    or-int v28, v28, v20

    :cond_1d
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_13

    :cond_1e
    const/high16 v23, 0x10000

    :goto_13
    or-int v28, v28, v23

    goto :goto_14

    :cond_1f
    move-object/from16 v6, p15

    :goto_14
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    const/16 v16, 0x0

    if-ne v6, v7, :cond_20

    const v6, 0x12493

    and-int v6, v28, v6

    const v7, 0x12492

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    :goto_15
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v11, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2f

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    .line 382
    :goto_17
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_23

    .line 383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_24

    .line 82
    :cond_23
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v2, v6, v7, v6}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->c(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    move-result-object v7

    .line 385
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_24
    check-cast v7, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    .line 84
    invoke-virtual {v7}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v17

    shr-int/lit8 v5, v28, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 87
    invoke-static {v15, v11, v5}, Lo/setUseCaseConfigFactoryProvider;->a(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 90
    sget-object v5, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    :goto_18
    move-object v7, v5

    goto :goto_19

    .line 91
    :cond_25
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_18

    .line 92
    :cond_26
    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_18

    .line 95
    :goto_19
    new-instance v5, Lo/canResolveUnderSpecifiedTo$DropdropElements3;

    invoke-direct {v5, v14, v1, v0, v15}, Lo/canResolveUnderSpecifiedTo$DropdropElements3;-><init>(Lo/DeviceProperties;ZZLo/CameraXConfigProvider;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 107
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v5, 0x6

    invoke-static {v11, v5}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v18

    .line 108
    invoke-virtual/range {v18 .. v18}, Lo/getDefaultCaptureConfig;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v13

    .line 109
    invoke-virtual/range {v18 .. v18}, Lo/getDefaultCaptureConfig;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 9333
    iget-object v0, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 9389
    iget-object v0, v0, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v0

    .line 111
    sget-object v18, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 11333
    iget-object v0, v5, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 11389
    iget-object v0, v0, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v0

    .line 111
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 13333
    :cond_27
    iget-object v0, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 13389
    iget-object v0, v0, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v0

    .line 112
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    .line 15333
    iget-object v0, v5, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 15389
    iget-object v0, v0, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v0

    .line 112
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/16 v20, 0x1

    goto :goto_1a

    :cond_29
    const/16 v20, 0x0

    .line 114
    :goto_1a
    sget-object v0, Lo/EncoderProfilesProxyVideoProfileProxy;->b:Lo/EncoderProfilesProxyVideoProfileProxy;

    const v1, -0x560ed133

    .line 115
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 117
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    invoke-static {v11, v1}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDefaultCaptureConfig;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 17333
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 17389
    iget-object v1, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v8

    const-wide/16 v21, 0x10

    if-eqz v20, :cond_2b

    const v1, -0x34ecb6db    # -9652517.0f

    .line 118
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    cmp-long v1, v8, v21

    if-nez v1, :cond_2a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 18000
    iget-wide v8, v1, Lo/CameraXExecutors;->d:J

    .line 118
    :cond_2a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1b

    :cond_2b
    const v1, 0x489d8dbc    # 322669.88f

    .line 119
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1b
    move-wide/from16 v23, v8

    .line 117
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    const v1, -0x560eb4d1

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 122
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    invoke-static {v11, v1}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDefaultCaptureConfig;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 20333
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 20389
    iget-object v1, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v8

    if-eqz v20, :cond_2d

    const v1, -0x3d32695a

    .line 123
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    cmp-long v1, v8, v21

    if-nez v1, :cond_2c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 21000
    iget-wide v8, v1, Lo/CameraXExecutors;->d:J

    .line 123
    :cond_2c
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1c

    :cond_2d
    const v1, 0x2f930c1b

    .line 124
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1c
    move-wide/from16 v25, v8

    .line 122
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    .line 128
    :goto_1d
    new-instance v13, Lo/canResolveUnderSpecifiedTo$DropdropElements4;

    move-object v5, v13

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    move-object/from16 v27, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v17

    move-object/from16 v9, p14

    move/from16 v10, p9

    move-object v2, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v13

    const/4 v4, 0x1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Lo/canResolveUnderSpecifiedTo$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/DeviceProperties;ZZLo/CameraXConfigProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, 0x1fcac37

    invoke-static {v6, v4, v3, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/TWNetworkProxycall1;

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v22

    move v13, v1

    move-object v15, v2

    .line 114
    invoke-virtual/range {v6 .. v16}, Lo/EncoderProfilesProxyVideoProfileProxy;->c(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1e

    :cond_2f
    move-object v2, v11

    .line 60
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 227
    :goto_1e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Lo/canResolve;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/canResolve;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final e(Lo/getMaxCapacity;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 24045
    iget p0, p0, Lo/getMaxCapacity;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    new-instance p1, Lo/findAllPossibleMatches;

    invoke-direct {p1, p2}, Lo/findAllPossibleMatches;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

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

    or-int v8, v0, v1

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 5000
    invoke-static/range {v2 .. v9}, Lo/canResolveUnderSpecifiedTo;->d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
