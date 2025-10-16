.class public final Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/CaptureStageDefaultCaptureStage;

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 183
    new-instance v0, Lo/r8lambdaccSveO8gN7o3MVkpsHtR3KV89LM;

    invoke-direct {v0}, Lo/r8lambdaccSveO8gN7o3MVkpsHtR3KV89LM;-><init>()V

    .line 20087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 21245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 183
    sput-object v2, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c:Lo/reset;

    .line 210
    new-instance v0, Lo/CaptureStageDefaultCaptureStage;

    const-wide/16 v4, 0x0

    new-instance v6, Lo/getIoExecutor;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v1, v1}, Lo/getIoExecutor;-><init>(FFFF)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/CaptureStageDefaultCaptureStage;-><init>(JLo/getIoExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d:Lo/CaptureStageDefaultCaptureStage;

    .line 318
    new-instance v0, Lo/r8lambdaceeAeyiCoFUWFV94C16dbHa7hw;

    invoke-direct {v0}, Lo/r8lambdaceeAeyiCoFUWFV94C16dbHa7hw;-><init>()V

    .line 22273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 318
    sput-object v1, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e:Lo/reset;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2161
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2163
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 15

    move-object/from16 v8, p9

    move/from16 v0, p10

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f060023

    .line 232
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    const v1, 0x7f06004d

    .line 233
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    const v1, 0x7f06004e

    .line 234
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    const v1, 0x7f06008d

    .line 235
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    .line 239
    :goto_3
    sget v1, Lo/CameraControlInternalCC;->a:I

    shl-int/lit8 v1, v0, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    or-int v13, v1, v0

    const/4 v14, 0x0

    move-wide v0, v3

    move-wide v2, v11

    move-wide v4, v5

    move-wide v6, v9

    move-object/from16 v8, p9

    move v9, v13

    move v10, v14

    .line 236
    invoke-static/range {v0 .. v10}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;",
            ">;"
        }
    .end annotation

    .line 182
    sget-object v0, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c:Lo/reset;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 11

    move-object/from16 v8, p9

    move/from16 v0, p10

    const v1, 0x7f060025

    const/4 v2, 0x0

    .line 297
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const v1, 0x7f060074

    .line 298
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 299
    sget-object v1, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    sget v1, Lo/CameraControlInternalControlUpdateCallback;->b:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x36

    const v6, 0x3ec28f5c    # 0.38f

    .line 28061
    invoke-static {v6, v6, v8, v1}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-wide p0, v2

    move p2, v1

    move p3, v6

    move p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    .line 299
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 305
    sget v1, Lo/CameraControlInternalCC;->a:I

    shl-int/lit8 v1, v0, 0xc

    const v9, 0xe000

    and-int/2addr v1, v9

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x7e

    shr-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v9

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-wide v0, v4

    .line 301
    invoke-static/range {v0 .. v10}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/CameraControlInternalCC;Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;
    .locals 3

    .line 315
    invoke-static {}, Lo/CameraControlInternalCC;->e()F

    move-result p0

    const p2, 0x7f060067

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p1

    .line 27065
    new-instance v0, Lo/getPixelStride;

    new-instance v1, Lo/SequentialExecutorQueueWorker;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/reverseSizeF;

    invoke-direct {v0, p0, v1, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e:Lo/reset;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lo/CameraControlInternalCameraControlException;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, p3, 0x1

    .line 0
    invoke-interface {v0, v1, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f06008b

    .line 12149
    invoke-static {v1, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 12150
    invoke-static {v1, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const v10, 0x3ecccccd    # 0.4f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v8 .. v14}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    .line 12148
    new-instance v1, Lo/CameraConfig;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/CameraConfig;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12152
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12343
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 12152
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12344
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 12345
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_1

    .line 12153
    new-instance v5, Lo/getShowDataFactTipUseCase;

    invoke-direct {v5}, Lo/getShowDataFactTipUseCase;-><init>()V

    check-cast v5, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    goto :goto_1

    .line 12154
    :cond_1
    new-instance v5, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;

    invoke-direct {v5}, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;-><init>()V

    check-cast v5, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    :goto_1
    move-object v6, v5

    .line 12347
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12153
    :cond_2
    check-cast v6, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    .line 12157
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object v5

    .line 13097
    invoke-virtual {v5, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    .line 12158
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v5

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    .line 14097
    invoke-virtual {v5, v7}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v5

    .line 12159
    sget-object v7, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c:Lo/reset;

    .line 15097
    invoke-virtual {v7, v6}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v7

    const/4 v8, 0x3

    .line 12159
    new-array v8, v8, [Lo/observe;

    aput-object v1, v8, v3

    aput-object v5, v8, v2

    aput-object v7, v8, v4

    .line 12160
    new-instance v1, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;

    move-object/from16 v3, p1

    invoke-direct {v1, v6, v3}, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;-><init>(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x9c74a62

    invoke-static {v4, v2, v1, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 12156
    invoke-static {v8, v1, v0, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 12147
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12165
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Lo/defaultsetScreenFlash;JJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;
    .locals 17

    move-object/from16 v10, p5

    move/from16 v0, p6

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v10, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v1, 0x7f060025

    .line 281
    invoke-static {v1, v10, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 284
    sget v1, Lo/defaultsetScreenFlash;->d:I

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    const/16 v16, 0x1a

    move-wide v0, v3

    move-wide v2, v7

    move-wide v4, v5

    move-wide v6, v11

    move-wide v8, v13

    move v11, v15

    move/from16 v12, v16

    .line 282
    invoke-static/range {v0 .. v12}, Lo/defaultsetScreenFlash;->c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7f9ef4f6

    move-object/from16 v3, p1

    .line 85
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v3, Lo/traceState;->b:I

    invoke-static {v2, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v8

    const v3, 0x7f060074

    .line 117
    invoke-static {v3, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v3, 0x7f06028a

    .line 118
    invoke-static {v3, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const v3, 0x7f06004d

    .line 119
    invoke-static {v3, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v29

    const v3, 0x7f060025

    .line 120
    invoke-static {v3, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const v3, 0x7f060063

    .line 121
    invoke-static {v3, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    .line 122
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    xor-int/lit8 v33, v3, 0x1

    const/16 v34, 0xbaa

    .line 116
    invoke-static/range {v8 .. v34}, Lo/CameraControlInternalCameraControlException;->c(Lo/CameraControlInternalCameraControlException;JJJJJJJJJJJJZI)Lo/CameraControlInternalCameraControlException;

    move-result-object v3

    .line 126
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v4, Lo/traceState;->b:I

    invoke-static {v2, v4}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v7

    .line 127
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->X()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 128
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->R()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 129
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->W()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    .line 130
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->T()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 131
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v13

    .line 132
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 134
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    .line 136
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v16

    .line 137
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v17

    .line 138
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->r()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v18

    .line 139
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v19

    .line 140
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/4 v8, 0x0

    const/16 v21, 0x1

    .line 126
    invoke-static/range {v7 .. v21}, Lo/getDefaultCaptureConfig;->b(Lo/getDefaultCaptureConfig;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;I)Lo/getDefaultCaptureConfig;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 143
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/lambdanew2;

    const/high16 v7, 0x41000000    # 8.0f

    .line 320
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 144
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/lambdanew2;

    const/high16 v8, 0x41800000    # 16.0f

    .line 321
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 145
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/lambdanew2;

    .line 142
    new-instance v9, Lo/fetchData;

    invoke-direct {v9, v5, v7, v8}, Lo/fetchData;-><init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;)V

    .line 147
    new-instance v5, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;

    invoke-direct {v5, v3, v0}, Lo/r8lambdabW6a7HeqDH5r8XedufpBuNrVQcc;-><init>(Lo/CameraControlInternalCameraControlException;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x3ac1a5a2

    invoke-static {v8, v6, v5, v2, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xc00

    const/4 v10, 0x0

    move-object v5, v9

    move-object v7, v2

    move v9, v10

    .line 124
    invoke-static/range {v3 .. v9}, Lo/isOpen;->c(Lo/CameraControlInternalCameraControlException;Lo/getDefaultCaptureConfig;Lo/fetchData;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 167
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo/r8lambdaa2F61GIxu7gpfyQV8j5laOdRszs;

    invoke-direct {v3, v0, v1}, Lo/r8lambdaa2F61GIxu7gpfyQV8j5laOdRszs;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6000
    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 15

    move-object/from16 v8, p9

    move/from16 v0, p10

    const v1, 0x7f060067

    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v1, 0x7f06004d

    .line 253
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v1, 0x7f06004e

    .line 254
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v1, 0x7f060074

    .line 255
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 259
    sget v1, Lo/CameraControlInternalCC;->a:I

    shl-int/lit8 v1, v0, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    or-int v13, v1, v0

    const/4 v14, 0x0

    move-wide v0, v3

    move-wide v2, v11

    move-wide v4, v5

    move-wide v6, v9

    move v9, v13

    move v10, v14

    .line 256
    invoke-static/range {v0 .. v10}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x1df98d6a

    .line 214
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v0

    sget-object v1, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d:Lo/CaptureStageDefaultCaptureStage;

    .line 24097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 217
    new-instance v1, Lo/r8lambdaZiB_6FiP8_3LWFqH2Ibymbqk6hw;

    invoke-direct {v1, p0}, Lo/r8lambdaZiB_6FiP8_3LWFqH2Ibymbqk6hw;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, -0x75c598aa

    invoke-static {v4, v3, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 215
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 212
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 218
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;

    invoke-direct {v0, p0, p2}, Lo/r8lambdaaFPWHPkoyptNNzHkaP8N3DifHo;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8000
    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4161
    new-instance p3, Lo/r8lambdab4c6JI_qVHMYvPgBCQph4CvJdFU;

    invoke-direct {p3, p1}, Lo/r8lambdab4c6JI_qVHMYvPgBCQph4CvJdFU;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const v0, 0x51fea4d8

    invoke-static {v0, v2, p3, p2, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const/16 p3, 0x30

    invoke-static {p0, p1, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4160
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4164
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;
    .locals 15

    move-object/from16 v8, p9

    move/from16 v0, p10

    const v1, 0x7f060023

    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 267
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v1, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-wide p0, v5

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    const v1, 0x7f06008d

    .line 268
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v7, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide p0, v9

    move/from16 p2, v7

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    .line 269
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 273
    sget v1, Lo/CameraControlInternalCC;->a:I

    shl-int/lit8 v1, v0, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    or-int v13, v1, v0

    const/4 v14, 0x0

    move-wide v0, v3

    move-wide v2, v11

    move-wide v4, v5

    move-wide v6, v9

    move v9, v13

    move v10, v14

    .line 270
    invoke-static/range {v0 .. v10}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/CameraControlInternalCC;Lo/defaultgetSupportedResolutions;I)Lo/defaultupdateTransform;
    .locals 6

    const/high16 p0, 0x41200000    # 10.0f

    .line 340
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 p0, 0x40800000    # 4.0f

    .line 341
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 26280
    new-instance p0, Lo/setCaptureType;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/defaultupdateTransform;

    return-object p0
.end method

.method public static synthetic e()Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;
    .locals 1

    .line 17183
    new-instance v0, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;

    invoke-direct {v0}, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;-><init>()V

    check-cast v0, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    return-object v0
.end method
