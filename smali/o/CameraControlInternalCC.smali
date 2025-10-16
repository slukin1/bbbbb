.class public final Lo/CameraControlInternalCC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lo/CameraControlInternalCC;

.field private static final c:F

.field private static final d:F

.field private static final e:Lo/defaultupdateTransform;

.field private static final i:F

.field private static final j:Lo/defaultupdateTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/CameraControlInternalCC;

    invoke-direct {v0}, Lo/CameraControlInternalCC;-><init>()V

    sput-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const/high16 v0, 0x41800000    # 16.0f

    .line 630
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v0, 0x41000000    # 8.0f

    .line 631
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1293
    new-instance v7, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/defaultupdateTransform;

    .line 299
    sput-object v7, Lo/CameraControlInternalCC;->e:Lo/defaultupdateTransform;

    const/high16 v1, 0x42800000    # 64.0f

    .line 632
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 310
    sput v1, Lo/CameraControlInternalCC;->d:F

    const/high16 v1, 0x42100000    # 36.0f

    .line 633
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 316
    sput v1, Lo/CameraControlInternalCC;->c:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 634
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    .line 635
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 636
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 468
    sput v1, Lo/CameraControlInternalCC;->i:F

    .line 637
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 485
    invoke-interface {v7}, Lo/defaultupdateTransform;->e()F

    move-result v10

    .line 487
    invoke-interface {v7}, Lo/defaultupdateTransform;->a()F

    move-result v12

    .line 2293
    new-instance v0, Lo/setCaptureType;

    const/4 v13, 0x0

    move-object v8, v0

    move v9, v11

    invoke-direct/range {v8 .. v13}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    .line 483
    sput-object v0, Lo/CameraControlInternalCC;->j:Lo/defaultupdateTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 316
    sget v0, Lo/CameraControlInternalCC;->c:F

    return v0
.end method

.method public static a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 14

    move-object/from16 v0, p8

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, p0

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p9, 0xe

    .line 405
    invoke-static {v3, v4, v0, v1}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    .line 407
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 408
    invoke-static/range {v7 .. v13}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v7

    .line 409
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    .line 411
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v1

    sget-object v9, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v9, 0x1b6

    const v10, 0x3ec28f5c    # 0.38f

    .line 3061
    invoke-static {v10, v10, v0, v9}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide p0, v1

    move/from16 p2, v0

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    .line 411
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide/from16 v0, p6

    .line 413
    :goto_3
    new-instance v2, Lo/transformSurfaceConfig;

    const/4 v9, 0x0

    move-object p0, v2

    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v0

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lo/transformSurfaceConfig;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/defaultgetImplementation;

    return-object v2
.end method

.method public static b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 13

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 452
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 453
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 455
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v1

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v3, 0x1b6

    const v4, 0x3ec28f5c    # 0.38f

    .line 6061
    invoke-static {v4, v4, v0, v3}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-wide p0, v1

    move p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v10

    .line 455
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    .line 457
    :goto_2
    new-instance v0, Lo/transformSurfaceConfig;

    const/4 v12, 0x0

    move-object v3, v0

    move-wide v4, v8

    invoke-direct/range {v3 .. v12}, Lo/transformSurfaceConfig;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultgetImplementation;

    return-object v0
.end method

.method public static b()Lo/defaultupdateTransform;
    .locals 1

    .line 298
    sget-object v0, Lo/CameraControlInternalCC;->e:Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static c()Lo/defaultupdateTransform;
    .locals 1

    .line 482
    sget-object v0, Lo/CameraControlInternalCC;->j:Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;
    .locals 7

    .line 475
    sget p1, Lo/CameraControlInternalCC;->i:F

    .line 476
    sget-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v0

    const v2, 0x3df5c28f    # 0.12f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    .line 4065
    new-instance p0, Lo/getPixelStride;

    new-instance v2, Lo/SequentialExecutorQueueWorker;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/reverseSizeF;

    invoke-direct {p0, p1, v2, v3}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static d()F
    .locals 1

    .line 310
    sget v0, Lo/CameraControlInternalCC;->d:F

    return v0
.end method

.method public static d(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 15

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 430
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v10, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 431
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 433
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v1

    sget-object v3, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const/16 v3, 0x1b6

    const v4, 0x3ec28f5c    # 0.38f

    .line 5061
    invoke-static {v4, v4, v0, v3}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide p0, v1

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    .line 433
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    .line 435
    :goto_2
    new-instance v0, Lo/transformSurfaceConfig;

    const/4 v14, 0x0

    move-object v5, v0

    move-wide v6, v10

    invoke-direct/range {v5 .. v14}, Lo/transformSurfaceConfig;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultgetImplementation;

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 468
    sget v0, Lo/CameraControlInternalCC;->i:F

    return v0
.end method

.method public static e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 619
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    move v1, p0

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    const/high16 p0, 0x41000000    # 8.0f

    .line 620
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 621
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_2
    move v3, p2

    and-int/lit8 p0, p7, 0x8

    const/high16 p1, 0x40800000    # 4.0f

    if-eqz p0, :cond_3

    .line 622
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    :cond_3
    move v4, p3

    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_4

    .line 623
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    :cond_4
    move v5, p4

    and-int/lit8 p0, p6, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_5

    .line 377
    invoke-interface {p5, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p1, :cond_7

    :cond_6
    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p6, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p4, 0x20

    if-le p1, p4, :cond_8

    .line 378
    invoke-interface {p5, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    and-int/lit8 p1, p6, 0x30

    if-ne p1, p4, :cond_a

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    and-int/lit16 p4, p6, 0x380

    xor-int/lit16 p4, p4, 0x180

    const/16 p7, 0x100

    if-le p4, p7, :cond_b

    .line 379
    invoke-interface {p5, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p4

    if-nez p4, :cond_c

    :cond_b
    and-int/lit16 p4, p6, 0x180

    if-ne p4, p7, :cond_d

    :cond_c
    const/4 p4, 0x1

    goto :goto_2

    :cond_d
    const/4 p4, 0x0

    :goto_2
    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/16 v0, 0x800

    if-le p7, v0, :cond_e

    .line 380
    invoke-interface {p5, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p7

    if-nez p7, :cond_f

    :cond_e
    and-int/lit16 p7, p6, 0xc00

    if-ne p7, v0, :cond_10

    :cond_f
    const/4 p7, 0x1

    goto :goto_3

    :cond_10
    const/4 p7, 0x0

    :goto_3
    const v0, 0xe000

    and-int/2addr v0, p6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v6, 0x4000

    if-le v0, v6, :cond_11

    .line 381
    invoke-interface {p5, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit16 p6, p6, 0x6000

    if-ne p6, v6, :cond_13

    :cond_12
    const/4 p2, 0x1

    .line 624
    :cond_13
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p0, p1

    or-int/2addr p0, p4

    or-int/2addr p0, p7

    or-int/2addr p0, p2

    if-nez p0, :cond_14

    .line 625
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_15

    .line 383
    :cond_14
    new-instance p3, Lo/CameraDeviceSurfaceManagerProvider;

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/CameraDeviceSurfaceManagerProvider;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 376
    :cond_15
    check-cast p3, Lo/CameraDeviceSurfaceManagerProvider;

    .line 375
    check-cast p3, Lo/defaultincrementVideoUsage;

    return-object p3
.end method
