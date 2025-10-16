.class public final Lo/DynamicRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field public static final e:Lo/DynamicRanges;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DynamicRanges;

    invoke-direct {v0}, Lo/DynamicRanges;-><init>()V

    sput-object v0, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    const/high16 v0, 0x42600000    # 56.0f

    .line 968
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 203
    sput v0, Lo/DynamicRanges;->b:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 969
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 209
    sput v0, Lo/DynamicRanges;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 970
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 235
    sput v0, Lo/DynamicRanges;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 971
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 241
    sput v0, Lo/DynamicRanges;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 209
    sget v0, Lo/DynamicRanges;->a:F

    return v0
.end method

.method public static a(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;
    .locals 7

    .line 222
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object p0

    invoke-virtual {p0}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v0

    .line 223
    invoke-static {}, Lo/lambdaprovideSurface4;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    .line 224
    invoke-static {}, Lo/lambdaprovideSurface4;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v6}, Lo/lambdanew2;->d(Lo/lambdanew2;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;ILjava/lang/Object;)Lo/lambdanew2;

    move-result-object p0

    check-cast p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    return-object p0
.end method

.method private static synthetic a(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;
    .locals 1

    .line 355
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p1

    .line 356
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p2

    .line 357
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p3

    .line 358
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p4

    .line 16293
    new-instance v0, Lo/setCaptureType;

    const/4 p5, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static synthetic b(Lo/DynamicRanges;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    const v18, 0x12492492

    and-int v20, v17, v18

    const v21, 0x24924924

    and-int v22, v17, v21

    const v23, -0x36db6db7

    and-int v17, v17, v23

    shr-int/lit8 v24, v22, 0x1

    or-int v24, v24, v20

    or-int v17, v17, v24

    shl-int/lit8 v20, v20, 0x1

    and-int v20, v20, v22

    or-int v17, v17, v20

    and-int v18, p17, v18

    and-int v20, p17, v21

    and-int v21, p17, v23

    shr-int/lit8 v22, v20, 0x1

    or-int v22, v22, v18

    or-int v21, v21, v22

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v20

    or-int v18, v21, v18

    .line 1000
    invoke-virtual/range {v0 .. v19}, Lo/DynamicRanges;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;
    .locals 41

    move-object/from16 v0, p42

    move/from16 v1, p45

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 375
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 966
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 32000
    iget-wide v2, v2, Lo/CameraXExecutors;->d:J

    .line 375
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 966
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide/from16 p18, v2

    move/from16 p20, v4

    move/from16 p21, v5

    move/from16 p22, v6

    move/from16 p23, v7

    move/from16 p24, v8

    .line 375
    invoke-static/range {p18 .. p24}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/16 v5, 0x1b6

    const v6, 0x3ec28f5c    # 0.38f

    if-eqz v4, :cond_1

    .line 376
    sget-object v4, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    .line 33061
    invoke-static {v6, v6, v0, v5}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-wide/from16 p18, v2

    move/from16 p20, v4

    move/from16 p21, v7

    move/from16 p22, v8

    move/from16 p23, v9

    move/from16 p24, v10

    .line 376
    invoke-static/range {p18 .. p24}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    .line 377
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v10

    const v4, 0x3df5c28f    # 0.12f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 p18, v10

    move/from16 p20, v4

    move/from16 p21, v12

    move/from16 p22, v13

    move/from16 p23, v14

    move/from16 p24, v15

    invoke-static/range {p18 .. p24}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 378
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p6

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 379
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v4, v1, 0x20

    const v6, 0x3f5eb852    # 0.87f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    .line 380
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v16

    sget-object v4, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v4, 0x1b6

    .line 34037
    invoke-static {v5, v6, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v18

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-wide/from16 p2, v16

    move/from16 p4, v18

    move/from16 p5, v4

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    .line 380
    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 382
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v18

    const v4, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 p2, v18

    move/from16 p4, v4

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 383
    sget-object v4, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v4, 0x1b6

    const v5, 0x3ec28f5c    # 0.38f

    .line 35061
    invoke-static {v5, v5, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 p2, v18

    move/from16 p4, v20

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v21

    move/from16 p8, v22

    .line 383
    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p14

    :goto_7
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_8

    .line 384
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v6, v1, 0x200

    const-wide/16 v22, 0x0

    if-eqz v6, :cond_9

    .line 385
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v24

    const v6, 0x3f0a3d71    # 0.54f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    move-wide/from16 p10, v24

    move/from16 p12, v6

    move/from16 p13, v26

    move/from16 p14, v27

    move/from16 p15, v28

    move/from16 p16, v29

    invoke-static/range {p10 .. p16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v24

    goto :goto_9

    :cond_9
    move-wide/from16 v24, v22

    :goto_9
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_a

    .line 386
    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v6, 0x1b6

    const v9, 0x3ec28f5c    # 0.38f

    .line 36061
    invoke-static {v9, v9, v0, v6}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v26

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-wide/from16 p10, v24

    move/from16 p12, v26

    move/from16 p13, v6

    move/from16 p14, v9

    move/from16 p15, v27

    move/from16 p16, v28

    .line 386
    invoke-static/range {p10 .. p16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v26

    goto :goto_a

    :cond_a
    move-wide/from16 v26, v22

    :goto_a
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, v22

    :goto_b
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_c

    .line 388
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v9

    invoke-virtual {v9}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v30

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    move-wide/from16 p10, v30

    move/from16 p12, v6

    move/from16 p13, v9

    move/from16 p14, v32

    move/from16 p15, v33

    move/from16 p16, v34

    invoke-static/range {p10 .. p16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v30

    goto :goto_c

    :cond_c
    move-wide/from16 v30, v22

    :goto_c
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_d

    .line 389
    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v6, 0x1b6

    const v9, 0x3ec28f5c    # 0.38f

    .line 37061
    invoke-static {v9, v9, v0, v6}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v32

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    move-wide/from16 p10, v30

    move/from16 p12, v32

    move/from16 p13, v6

    move/from16 p14, v9

    move/from16 p15, v33

    move/from16 p16, v34

    .line 389
    invoke-static/range {p10 .. p16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v32

    goto :goto_d

    :cond_d
    move-wide/from16 v32, v22

    :goto_d
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_e

    .line 390
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v9

    invoke-virtual {v9}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v34

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v34, v22

    :goto_e
    const v9, 0x8000

    and-int/2addr v9, v1

    if-eqz v9, :cond_f

    .line 391
    sget-object v9, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v9

    invoke-virtual {v9}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v36

    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    move-wide/from16 p29, v10

    const v6, 0x3f5eb852    # 0.87f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x1b6

    .line 38037
    invoke-static {v9, v6, v0, v10}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v38, 0xe

    move-wide/from16 p10, v36

    move/from16 p12, v6

    move/from16 p13, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p16, v38

    .line 391
    invoke-static/range {p10 .. p16}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    goto :goto_f

    :cond_f
    move-wide/from16 p29, v10

    move-wide/from16 v9, v22

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    const v11, 0x3f3d70a4    # 0.74f

    if-eqz v6, :cond_10

    .line 392
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v36

    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    move-wide/from16 p31, v9

    const v6, 0x3f19999a    # 0.6f

    const/16 v9, 0x1b6

    .line 39049
    invoke-static {v11, v6, v0, v9}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    move-wide/from16 p4, v36

    move/from16 p6, v10

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v38

    move/from16 p10, v39

    .line 392
    invoke-static/range {p4 .. p10}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    goto :goto_10

    :cond_10
    move-wide/from16 p31, v9

    move-wide/from16 v9, v22

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    .line 393
    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v6, 0x1b6

    const v11, 0x3ec28f5c    # 0.38f

    .line 40061
    invoke-static {v11, v11, v0, v6}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v36

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    move-wide/from16 p4, v9

    move/from16 p6, v36

    move/from16 p7, v6

    move/from16 p8, v11

    move/from16 p9, v37

    move/from16 p10, v38

    .line 393
    invoke-static/range {p4 .. p10}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v36

    goto :goto_11

    :cond_11
    move-wide/from16 v36, v22

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v1

    if-eqz v6, :cond_12

    .line 394
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v11

    invoke-virtual {v11}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v38

    goto :goto_12

    :cond_12
    const/4 v6, 0x6

    move-wide/from16 v38, v22

    :goto_12
    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_13

    .line 395
    sget-object v11, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v22

    sget-object v6, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    move-wide/from16 p33, v9

    const v6, 0x3f19999a    # 0.6f

    const/16 v9, 0x1b6

    const v11, 0x3f3d70a4    # 0.74f

    .line 41049
    invoke-static {v11, v6, v0, v9}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v40, 0xe

    move-wide/from16 p3, v22

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v40

    .line 395
    invoke-static/range {p3 .. p9}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    move-wide/from16 v22, v9

    goto :goto_13

    :cond_13
    move-wide/from16 p33, v9

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    .line 396
    sget-object v1, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v1, 0x1b6

    const v6, 0x3ec28f5c    # 0.38f

    .line 42061
    invoke-static {v6, v6, v0, v1}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-wide/from16 p2, v22

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v10

    .line 396
    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p40

    .line 398
    :goto_14
    new-instance v6, Lo/getCameraManager;

    move-object/from16 p0, v6

    const/4 v9, 0x0

    move/from16 p43, v9

    move-wide/from16 p1, v2

    move-wide/from16 p3, v7

    move-wide/from16 p5, v12

    move-wide/from16 p7, v14

    move-wide/from16 p9, v16

    move-wide/from16 p11, v18

    move-wide/from16 p13, v20

    move-wide/from16 p15, v4

    move-wide/from16 p17, v24

    move-wide/from16 p19, v26

    move-wide/from16 p21, v28

    move-wide/from16 p23, v30

    move-wide/from16 p25, v32

    move-wide/from16 p27, v34

    move-wide/from16 p35, v36

    move-wide/from16 p37, v38

    move-wide/from16 p39, v22

    move-wide/from16 p41, v0

    invoke-direct/range {p0 .. p43}, Lo/getCameraManager;-><init>(JJJJJJJJJJJJJJJJJJJJJB)V

    check-cast v6, Lo/DeviceProperties;

    return-object v6
.end method

.method public static b(FFFF)Lo/defaultupdateTransform;
    .locals 7

    .line 43293
    new-instance v6, Lo/setCaptureType;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultupdateTransform;

    return-object v6
.end method

.method private static synthetic b(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;
    .locals 1

    .line 363
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p1

    .line 364
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p2

    .line 365
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p3

    .line 366
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p4

    .line 12293
    new-instance v0, Lo/setCaptureType;

    const/4 p5, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static synthetic c(Lo/DynamicRanges;Landroidx/compose/ui/Modifier;ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FFI)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 274
    sget p0, Lo/DynamicRanges;->c:F

    .line 275
    sget p6, Lo/DynamicRanges;->d:F

    .line 9965
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v0, p7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p0

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FF)V

    check-cast p7, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p7

    .line 9277
    :goto_0
    new-instance p8, Lo/DynamicRanges$DropdropElements3;

    move-object v0, p8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p0

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DynamicRanges$DropdropElements3;-><init>(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FF)V

    check-cast p8, Lkotlin/jvm/functions/Function3;

    .line 10050
    new-instance p0, Lo/createFromInputStream;

    invoke-direct {p0, p7, p8}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;
    .locals 1

    .line 347
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p1

    .line 348
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result p3

    .line 349
    invoke-static {}, Lo/EncoderProfilesProxy;->e()F

    move-result p2

    .line 350
    invoke-static {}, Lo/EncoderProfilesProxy;->c()F

    move-result p4

    .line 14293
    new-instance v0, Lo/setCaptureType;

    const/4 p5, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static d()F
    .locals 1

    .line 203
    sget v0, Lo/DynamicRanges;->b:F

    return v0
.end method

.method public static synthetic d(Lo/DynamicRanges;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    const v17, 0x12492492

    and-int v19, v16, v17

    const v20, 0x24924924

    and-int v21, v16, v20

    const v22, -0x36db6db7

    and-int v16, v16, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v16, v16, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v16, v16, v19

    and-int v17, p16, v17

    and-int v19, p16, v20

    and-int v20, p16, v22

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v20, v20, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v17, v20, v17

    .line 4000
    invoke-virtual/range {v0 .. v18}, Lo/DynamicRanges;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/DynamicRanges;ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

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

    or-int v11, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 7000
    invoke-virtual/range {v2 .. v12}, Lo/DynamicRanges;->e(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static e(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;
    .locals 45

    move-object/from16 v0, p42

    .line 429
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 967
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 20000
    iget-wide v1, v1, Lo/CameraXExecutors;->d:J

    .line 429
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 967
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide/from16 p0, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    .line 429
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    .line 430
    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    const/16 v4, 0x1b6

    .line 21061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-wide/from16 p0, v1

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    .line 430
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    .line 431
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v7

    .line 432
    sget-object v9, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v10

    invoke-virtual {v10}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v10

    .line 433
    sget-object v12, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v12

    invoke-virtual {v12}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v12

    .line 434
    sget-object v14, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v14

    invoke-virtual {v14}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v14

    sget-object v16, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/high16 v3, 0x3f800000    # 1.0f

    const v9, 0x3f5eb852    # 0.87f

    .line 22037
    invoke-static {v3, v9, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-wide/from16 p0, v14

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    .line 434
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v14

    .line 436
    sget-object v16, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v16

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 23061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v18

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-wide/from16 p9, v16

    move/from16 p11, v18

    move/from16 p12, v3

    move/from16 p13, v19

    move/from16 p14, v20

    move/from16 p15, v21

    .line 436
    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v16

    .line 437
    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 24061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v18

    const/4 v3, 0x0

    move-wide/from16 p9, v16

    move/from16 p11, v18

    move/from16 p12, v3

    .line 437
    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v18

    .line 438
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v20

    .line 439
    sget-object v22, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v22

    const v3, 0x3f0a3d71    # 0.54f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-wide/from16 p9, v22

    move/from16 p11, v3

    move/from16 p12, v24

    move/from16 p13, v25

    move/from16 p14, v26

    move/from16 p15, v27

    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v22

    .line 440
    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 25061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v24

    const/4 v3, 0x0

    move-wide/from16 p9, v22

    move/from16 p11, v24

    move/from16 p12, v3

    .line 440
    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v24

    .line 442
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v26

    const v3, 0x3f0a3d71    # 0.54f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    move-wide/from16 p9, v26

    move/from16 p11, v3

    move/from16 p12, v28

    move/from16 p13, v29

    move/from16 p14, v30

    move/from16 p15, v31

    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v26

    .line 443
    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 26061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v28

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    move-wide/from16 p9, v26

    move/from16 p11, v28

    move/from16 p12, v3

    move/from16 p13, v29

    move/from16 p14, v30

    move/from16 p15, v31

    .line 443
    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v28

    .line 444
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v30

    .line 445
    sget-object v32, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v32

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 27037
    invoke-static {v3, v9, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v3

    const/4 v9, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    move-wide/from16 p9, v32

    move/from16 p11, v3

    move/from16 p12, v9

    move/from16 p13, v34

    move/from16 p14, v35

    move/from16 p15, v36

    .line 445
    invoke-static/range {p9 .. p15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v32

    .line 446
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v9

    invoke-virtual {v9}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v34

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3f3d70a4    # 0.74f

    const v9, 0x3f19999a    # 0.6f

    .line 28049
    invoke-static {v3, v9, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    move-wide/from16 p0, v34

    move/from16 p2, v36

    move/from16 p3, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 446
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v34

    .line 447
    sget-object v36, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 29061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v36

    const/4 v3, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    move-wide/from16 p0, v34

    move/from16 p2, v36

    move/from16 p3, v3

    move/from16 p4, v37

    move/from16 p5, v38

    move/from16 p6, v39

    .line 447
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v36

    .line 448
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v38

    .line 449
    sget-object v40, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v3

    invoke-virtual {v3}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v40

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3f3d70a4    # 0.74f

    .line 30049
    invoke-static {v3, v9, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v3

    const/4 v9, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xe

    move-wide/from16 p0, v40

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v42

    move/from16 p5, v43

    move/from16 p6, v44

    .line 449
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v40

    .line 450
    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v3, 0x3ec28f5c    # 0.38f

    .line 31061
    invoke-static {v3, v3, v0, v4}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v42, 0xe

    move-wide/from16 p0, v40

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v9

    move/from16 p6, v42

    .line 450
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v3

    move-wide/from16 p41, v3

    .line 452
    new-instance v0, Lo/getCameraManager;

    move-object/from16 p0, v0

    const/4 v3, 0x0

    move/from16 p43, v3

    move-wide/from16 p1, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-wide/from16 p11, v16

    move-wide/from16 p13, v20

    move-wide/from16 p15, v18

    move-wide/from16 p17, v22

    move-wide/from16 p19, v24

    move-wide/from16 p21, v22

    move-wide/from16 p23, v26

    move-wide/from16 p25, v28

    move-wide/from16 p27, v30

    move-wide/from16 p29, v7

    move-wide/from16 p31, v32

    move-wide/from16 p33, v34

    move-wide/from16 p35, v36

    move-wide/from16 p37, v38

    move-wide/from16 p39, v40

    invoke-direct/range {p0 .. p43}, Lo/getCameraManager;-><init>(JJJJJJJJJJJJJJJJJJJJJB)V

    check-cast v0, Lo/DeviceProperties;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lo/CameraXConfigProvider;",
            "Z",
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
            ">;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/DeviceProperties;",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x44d6c292

    move-object/from16 v1, p16

    .line 641
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v1, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v1, v1, v17

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v1, v1, v17

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v2, p5

    :goto_d
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x10000

    const/high16 v21, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_f

    :cond_f
    and-int v17, v15, v21

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x10000

    :goto_e
    or-int v1, v1, v22

    :cond_11
    :goto_f
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_11

    :cond_12
    and-int v23, v15, v23

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v24, 0x80000

    :goto_10
    or-int v1, v1, v24

    :cond_14
    :goto_11
    and-int/lit16 v6, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v25

    move-object/from16 v9, p8

    goto :goto_13

    :cond_15
    and-int v25, v15, v25

    move-object/from16 v9, p8

    if-nez v25, :cond_17

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v26, 0x400000

    :goto_12
    or-int v1, v1, v26

    :cond_17
    :goto_13
    and-int/lit16 v10, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v27

    move-object/from16 v12, p9

    goto :goto_15

    :cond_18
    and-int v27, v15, v27

    move-object/from16 v12, p9

    if-nez v27, :cond_1a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v28, 0x2000000

    :goto_14
    or-int v1, v1, v28

    :cond_1a
    :goto_15
    and-int/lit16 v2, v13, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v28

    move-object/from16 v3, p10

    goto :goto_17

    :cond_1b
    and-int v28, v15, v28

    move-object/from16 v3, p10

    if-nez v28, :cond_1d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_16
    or-int v1, v1, v28

    :cond_1d
    :goto_17
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_19

    :cond_1e
    and-int/lit8 v28, v14, 0x6

    move-object/from16 v4, p11

    if-nez v28, :cond_20

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v23, 0x4

    goto :goto_18

    :cond_1f
    const/16 v23, 0x2

    :goto_18
    or-int v23, v14, v23

    goto :goto_19

    :cond_20
    move/from16 v23, v14

    :goto_19
    and-int/lit8 v28, v14, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v17, 0x20

    goto :goto_1a

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_1a
    or-int v23, v23, v17

    goto :goto_1b

    :cond_23
    move-object/from16 v4, p12

    :goto_1b
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v25, 0x100

    goto :goto_1c

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v25, 0x80

    :goto_1c
    or-int v23, v23, v25

    goto :goto_1d

    :cond_26
    move-object/from16 v4, p13

    :goto_1d
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v27, 0x800

    goto :goto_1e

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v27, 0x400

    :goto_1e
    or-int v23, v23, v27

    goto :goto_1f

    :cond_29
    move-object/from16 v4, p14

    :goto_1f
    move/from16 v4, v23

    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2c

    move-object/from16 v7, p15

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v4, v4, v18

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v7, p15

    :goto_22
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v4, v4, v21

    move-object/from16 v14, p0

    goto :goto_23

    :cond_2d
    and-int v16, v14, v21

    move-object/from16 v14, p0

    if-nez v16, :cond_2f

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v20, 0x20000

    :cond_2e
    or-int v4, v4, v20

    :cond_2f
    :goto_23
    const v16, 0x12492493

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_30

    const v7, 0x12493

    and-int/2addr v7, v4

    const v8, 0x12492

    if-ne v7, v8, :cond_30

    const/4 v7, 0x0

    goto :goto_24

    :cond_30
    const/4 v7, 0x1

    :goto_24
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v15, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_34

    .line 622
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_31

    and-int/lit8 v4, v4, -0x71

    :cond_31
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_32

    and-int/lit16 v4, v4, -0x381

    :cond_32
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_33

    and-int/lit16 v4, v4, -0x1c01

    :cond_33
    move/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v10, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move v5, v4

    move-object/from16 v4, p15

    goto/16 :goto_2d

    :cond_34
    if-eqz v22, :cond_35

    const/4 v7, 0x0

    goto :goto_25

    :cond_35
    move/from16 v7, p7

    :goto_25
    const/16 v16, 0x0

    if-eqz v6, :cond_36

    move-object/from16 v6, v16

    goto :goto_26

    :cond_36
    move-object/from16 v6, p8

    :goto_26
    if-eqz v10, :cond_37

    move-object/from16 v12, v16

    :cond_37
    if-eqz v2, :cond_38

    move-object/from16 v2, v16

    goto :goto_27

    :cond_38
    move-object/from16 v2, p10

    :goto_27
    if-eqz v3, :cond_39

    move-object/from16 v3, v16

    goto :goto_28

    :cond_39
    move-object/from16 v3, p11

    :goto_28
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_3a

    .line 19229
    sget-object v10, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v8}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v10

    invoke-virtual {v10}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit8 v4, v4, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v10, p12

    :goto_29
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_3b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffff

    move-object/from16 v58, v0

    .line 636
    invoke-static/range {v16 .. v61}, Lo/DynamicRanges;->e(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;

    move-result-object v8

    and-int/lit16 v4, v4, -0x381

    goto :goto_2a

    :cond_3b
    move-object/from16 v8, p13

    :goto_2a
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_3c

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object/from16 p7, p0

    move/from16 p8, v9

    move/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    move/from16 p12, v20

    .line 637
    invoke-static/range {p7 .. p12}, Lo/DynamicRanges;->b(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_2b

    :cond_3c
    move-object/from16 v9, p14

    :goto_2b
    if-eqz v5, :cond_3d

    .line 638
    new-instance v5, Lo/DynamicRanges$DemoFundsParentComponent;

    move-object/from16 p7, v5

    move/from16 p8, p3

    move/from16 p9, v7

    move-object/from16 p10, p6

    move-object/from16 p11, v8

    move-object/from16 p12, v10

    invoke-direct/range {p7 .. p12}, Lo/DynamicRanges$DemoFundsParentComponent;-><init>(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    move-object/from16 p7, v2

    const/16 v2, 0x36

    move-object/from16 p8, v3

    const v3, 0x484bbecc

    move/from16 p9, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_2c

    :cond_3d
    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 v2, p15

    :goto_2c
    move-object/from16 v3, p8

    move/from16 v5, p9

    move-object v4, v2

    move-object/from16 v2, p7

    .line 622
    :goto_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 643
    sget-object v16, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v11, v1, 0x3

    shr-int/lit8 v17, v1, 0x9

    shl-int/lit8 v13, v5, 0x6

    and-int/lit16 v14, v11, 0x380

    and-int/lit8 v11, v11, 0x70

    const/16 v18, 0x6

    or-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v14

    shr-int/lit8 v14, v1, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v11, v14

    const v14, 0xe000

    and-int v14, v17, v14

    or-int/2addr v11, v14

    const/high16 v14, 0x70000

    and-int v14, v17, v14

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int v14, v17, v14

    or-int/2addr v11, v14

    shl-int/lit8 v14, v5, 0x15

    const/high16 v17, 0x1c00000

    and-int v14, v14, v17

    or-int/2addr v11, v14

    shl-int/lit8 v14, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v14, v14, v17

    or-int/2addr v11, v14

    shl-int/lit8 v14, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v14, v14, v17

    or-int v33, v11, v14

    shr-int/lit8 v11, v1, 0x12

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    shr-int/lit8 v11, v5, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v13, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    shl-int/lit8 v5, v5, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v1, v5

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v7

    move-object/from16 v27, p6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    .line 642
    invoke-static/range {v16 .. v34}, Lo/canResolveUnderSpecifiedTo;->d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v11, v2

    move-object/from16 v17, v4

    move-object v14, v8

    move-object/from16 v16, v9

    move-object v13, v10

    move-object v10, v12

    move-object v12, v3

    move-object v9, v6

    move v8, v7

    goto :goto_2e

    .line 622
    :cond_3e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object v10, v12

    move-object/from16 v12, p11

    .line 660
    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v6, Lo/canMatchBitDepth;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v62, v6

    move-object/from16 v6, p5

    move-object/from16 v63, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/canMatchBitDepth;-><init>(Lo/DynamicRanges;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;III)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lo/CameraXConfigProvider;",
            "Z",
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
            ">;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/DeviceProperties;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x7c7ffbf3

    move-object/from16 v1, p15

    .line 548
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v1, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v1, v1, v17

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v1, v1, v17

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v2, p5

    :goto_d
    and-int/lit8 v17, v13, 0x20

    const/high16 v62, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v62

    move-object/from16 v7, p6

    goto :goto_f

    :cond_f
    and-int v17, v15, v62

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v20, 0x10000

    :goto_e
    or-int v1, v1, v20

    :cond_11
    :goto_f
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v21

    move/from16 v3, p7

    goto :goto_11

    :cond_12
    and-int v21, v15, v21

    move/from16 v3, p7

    if-nez v21, :cond_14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v22, 0x80000

    :goto_10
    or-int v1, v1, v22

    :cond_14
    :goto_11
    and-int/lit16 v6, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v23

    move-object/from16 v9, p8

    goto :goto_13

    :cond_15
    and-int v23, v15, v23

    move-object/from16 v9, p8

    if-nez v23, :cond_17

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v24, 0x400000

    :goto_12
    or-int v1, v1, v24

    :cond_17
    :goto_13
    and-int/lit16 v10, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v25

    move-object/from16 v12, p9

    goto :goto_15

    :cond_18
    and-int v25, v15, v25

    move-object/from16 v12, p9

    if-nez v25, :cond_1a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v26, 0x2000000

    :goto_14
    or-int v1, v1, v26

    :cond_1a
    :goto_15
    and-int/lit16 v2, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v26

    move-object/from16 v3, p10

    goto :goto_17

    :cond_1b
    and-int v26, v15, v26

    move-object/from16 v3, p10

    if-nez v26, :cond_1d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_16
    or-int v1, v1, v26

    :cond_1d
    :goto_17
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_19

    :cond_1e
    and-int/lit8 v26, v14, 0x6

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_18

    :cond_1f
    const/16 v21, 0x2

    :goto_18
    or-int v21, v14, v21

    goto :goto_19

    :cond_20
    move/from16 v21, v14

    :goto_19
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v17, 0x20

    goto :goto_1a

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_1a
    or-int v21, v21, v17

    goto :goto_1b

    :cond_23
    move-object/from16 v4, p12

    :goto_1b
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_1c

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v23, 0x80

    :goto_1c
    or-int v21, v21, v23

    goto :goto_1d

    :cond_26
    move-object/from16 v4, p13

    :goto_1d
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v25, 0x800

    goto :goto_1e

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v25, 0x400

    :goto_1e
    or-int v21, v21, v25

    goto :goto_1f

    :cond_29
    move-object/from16 v4, p14

    :goto_1f
    move/from16 v4, v21

    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_2c

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v4, v4, v18

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v5, p0

    :goto_22
    const v16, 0x12492493

    and-int v5, v1, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_2d

    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_2d

    const/4 v5, 0x0

    goto :goto_23

    :cond_2d
    const/4 v5, 0x1

    :goto_23
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_32

    .line 527
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_2f

    and-int/lit16 v4, v4, -0x381

    :cond_2f
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_30

    and-int/lit16 v4, v4, -0x1c01

    :cond_30
    move/from16 v5, p7

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p12

    move-object/from16 v6, p13

    :cond_31
    move-object/from16 v10, p14

    goto/16 :goto_2a

    :cond_32
    if-eqz v20, :cond_33

    const/4 v5, 0x0

    goto :goto_24

    :cond_33
    move/from16 v5, p7

    :goto_24
    const/4 v7, 0x0

    if-eqz v6, :cond_34

    move-object v9, v7

    :cond_34
    if-eqz v10, :cond_35

    move-object v12, v7

    :cond_35
    if-eqz v2, :cond_36

    move-object v2, v7

    goto :goto_25

    :cond_36
    move-object/from16 v2, p10

    :goto_25
    if-eqz v3, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v7, p11

    :goto_26
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_38

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 540
    invoke-static {v0, v3}, Lo/DynamicRanges;->a(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_27

    :cond_38
    move-object/from16 v3, p12

    :goto_27
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_39

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffff

    move-object/from16 v58, v0

    .line 541
    invoke-static/range {v16 .. v61}, Lo/DynamicRanges;->b(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;

    move-result-object v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_28

    :cond_39
    move-object/from16 v6, p13

    :goto_28
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_31

    if-nez v9, :cond_3a

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object/from16 p7, p0

    move/from16 p8, v10

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    .line 544
    invoke-static/range {p7 .. p12}, Lo/DynamicRanges;->a(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;

    move-result-object v10

    goto :goto_29

    :cond_3a
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object/from16 p7, p0

    move/from16 p8, v10

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    .line 546
    invoke-static/range {p7 .. p12}, Lo/DynamicRanges;->c(Lo/DynamicRanges;FFFFI)Lo/defaultupdateTransform;

    move-result-object v10

    :goto_29
    and-int/lit16 v4, v4, -0x1c01

    .line 527
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 550
    sget-object v16, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v8, v1, 0x3

    shr-int/lit8 v17, v1, 0x9

    shl-int/lit8 v11, v4, 0x6

    const/16 v31, 0x0

    and-int/lit16 v13, v8, 0x380

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    const v13, 0xe000

    and-int v13, v17, v13

    or-int/2addr v8, v13

    const/high16 v13, 0x70000

    and-int v13, v17, v13

    or-int/2addr v8, v13

    const/high16 v13, 0x380000

    and-int v13, v17, v13

    or-int/2addr v8, v13

    shl-int/lit8 v13, v4, 0x15

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int/2addr v8, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v13, v13, v17

    or-int/2addr v8, v13

    shl-int/lit8 v13, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v13, v13, v17

    or-int v33, v8, v13

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int v8, v8, v62

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v11, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v11

    or-int v34, v1, v4

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v5

    move-object/from16 v27, p6

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    .line 549
    invoke-static/range {v16 .. v34}, Lo/canResolveUnderSpecifiedTo;->d(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLo/CameraXConfigProvider;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v11, v2

    move-object v13, v3

    move v8, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object v10, v12

    move-object v12, v7

    goto :goto_2b

    .line 527
    :cond_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object v10, v12

    move-object/from16 v12, p11

    .line 567
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_3c

    new-instance v6, Lo/DeferrableSurfacesExternalSyntheticLambda1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v63, v6

    move-object/from16 v6, p5

    move-object/from16 v64, v7

    move-object/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/DeferrableSurfacesExternalSyntheticLambda1;-><init>(Lo/DynamicRanges;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;III)V

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public final e(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFLo/defaultgetSupportedResolutions;II)V
    .locals 19

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x38408b26

    move-object/from16 v1, p8

    .line 325
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move/from16 v11, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v13, p3

    if-nez v2, :cond_8

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v14, p4

    if-nez v2, :cond_b

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_11

    and-int/lit8 v3, v10, 0x20

    if-nez v3, :cond_f

    move/from16 v3, p6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v3, p6

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p6

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_12

    move/from16 v4, p7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v4, p7

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_15

    or-int/2addr v1, v6

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    and-int v5, v9, v6

    move-object/from16 v15, p0

    if-nez v5, :cond_17

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    :cond_17
    :goto_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    const/4 v8, 0x0

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x70001

    const v7, -0xe001

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_19

    and-int/2addr v1, v7

    :cond_19
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_1a

    and-int/2addr v1, v6

    :cond_1a
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1b
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1c

    .line 17229
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v2

    invoke-virtual {v2}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/2addr v1, v7

    :cond_1c
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_1d

    .line 323
    sget v3, Lo/DynamicRanges;->c:F

    and-int/2addr v1, v6

    :cond_1d
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1e

    .line 324
    sget v4, Lo/DynamicRanges;->d:F

    :goto_11
    const v5, -0x380001

    and-int/2addr v1, v5

    :cond_1e
    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v1, v1, 0x1ffe

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v18, v1, v2

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v9, v7

    move-object v7, v0

    const/4 v10, 0x0

    move/from16 v8, v18

    .line 18001
    invoke-static/range {v1 .. v8}, Lo/EncoderProfilesProvider;->d(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FFLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 335
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPixelStride;

    invoke-static {v2, v1, v9}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move-object v6, v9

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_12

    .line 316
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v6, v2

    move v7, v3

    move v8, v4

    .line 336
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v9, Lo/canMatchEncoding;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/canMatchEncoding;-><init>(Lo/DynamicRanges;ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFII)V

    invoke-interface {v12, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
