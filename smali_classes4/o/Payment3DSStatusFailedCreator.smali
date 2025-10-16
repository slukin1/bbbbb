.class public final Lo/Payment3DSStatusFailedCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/guessDataFormat;
.implements Lo/OnePixelShiftQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Payment3DSStatusFailedCreator$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/HandlerScheduledExecutorService2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

.field private final e:F

.field private final f:F

.field private final g:F

.field private h:F

.field private final i:Lo/HandlerScheduledExecutorService2;

.field private final j:F

.field private l:F

.field private final o:Z


# direct methods
.method public constructor <init>(ZFLo/OcbsAddNewCardViewModelshowRecommendedBanks1;)V
    .locals 10

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lo/Payment3DSStatusFailedCreator;->o:Z

    .line 63
    iput p2, p0, Lo/Payment3DSStatusFailedCreator;->g:F

    .line 64
    iput-object p3, p0, Lo/Payment3DSStatusFailedCreator;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    .line 2025
    new-instance p1, Lo/calculateSignedAngle;

    invoke-direct {p1}, Lo/calculateSignedAngle;-><init>()V

    check-cast p1, Lo/HandlerScheduledExecutorService2;

    .line 66
    iput-object p1, p0, Lo/Payment3DSStatusFailedCreator;->a:Lo/HandlerScheduledExecutorService2;

    .line 3025
    new-instance p1, Lo/calculateSignedAngle;

    invoke-direct {p1}, Lo/calculateSignedAngle;-><init>()V

    check-cast p1, Lo/HandlerScheduledExecutorService2;

    const/4 p2, 0x1

    .line 68
    invoke-interface {p1, p2}, Lo/HandlerScheduledExecutorService2;->a(Z)V

    .line 69
    sget-object v0, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lo/HandlerScheduledExecutorService2;->d(I)V

    .line 70
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    invoke-interface {p1, v0}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 67
    iput-object p1, p0, Lo/Payment3DSStatusFailedCreator;->i:Lo/HandlerScheduledExecutorService2;

    .line 4022
    iget p1, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->b:F

    float-to-double v0, p1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/Payment3DSStatusFailedCreator;->e:F

    .line 5017
    iget p1, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->h:F

    .line 75
    iput p1, p0, Lo/Payment3DSStatusFailedCreator;->f:F

    .line 6014
    iget v0, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->d:F

    .line 76
    iput v0, p0, Lo/Payment3DSStatusFailedCreator;->j:F

    .line 7010
    iget-wide v1, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->a:J

    .line 78
    invoke-static {v1, v2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 8012
    iget-wide v2, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->g:J

    .line 79
    invoke-static {v2, v3}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    .line 9012
    iget-wide v3, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->g:J

    .line 80
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v3

    .line 10010
    iget-wide v4, p3, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->a:J

    .line 81
    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p3

    const/4 v4, 0x4

    new-array v5, v4, [Lo/CameraXExecutors;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, p2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 77
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/Payment3DSStatusFailedCreator;->b:Ljava/util/List;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v3, p3, p1

    sub-float v5, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/4 v8, 0x0

    .line 84
    invoke-static {v5, v8, p3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v5

    const v9, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v9

    div-float/2addr v3, v7

    .line 85
    invoke-static {v3, v8, p3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v3

    add-float/2addr p1, p3

    add-float/2addr v9, p1

    div-float/2addr v9, v7

    .line 86
    invoke-static {v9, v8, p3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v9

    add-float/2addr p1, v0

    div-float/2addr p1, v7

    .line 87
    invoke-static {p1, v8, p3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Float;

    aput-object p3, v4, v6

    aput-object v0, v4, p2

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/Payment3DSStatusFailedCreator;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 1137
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 1138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 19071
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->e(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 30059
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->b(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 17

    move-object/from16 v0, p0

    .line 133
    invoke-interface/range {p2 .. p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    .line 21045
    iget v2, v1, Lo/getMaxCapacity;->c:I

    int-to-float v2, v2

    .line 22056
    iget v3, v1, Lo/getMaxCapacity;->d:I

    int-to-float v3, v3

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 188
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    shr-long v4, v2, v8

    long-to-int v5, v4

    .line 23194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 23142
    iget v9, v0, Lo/Payment3DSStatusFailedCreator;->e:F

    long-to-int v3, v2

    .line 23194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v9, v9, v2

    add-float/2addr v4, v9

    .line 23142
    iput v4, v0, Lo/Payment3DSStatusFailedCreator;->l:F

    .line 23199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 23143
    iget v4, v0, Lo/Payment3DSStatusFailedCreator;->e:F

    .line 23199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v4, v4, v9

    add-float/2addr v2, v4

    .line 23143
    iput v2, v0, Lo/Payment3DSStatusFailedCreator;->h:F

    .line 23144
    iget-object v2, v0, Lo/Payment3DSStatusFailedCreator;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    .line 24020
    iget-object v2, v2, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->c:Lcom/components/compose/uikit/shimmer/ShimmerDirection;

    .line 23144
    sget-object v4, Lo/Payment3DSStatusFailedCreator$DropdropElements3;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 23211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 23213
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 23214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v2, v3, v8

    and-long v4, v10, v6

    or-long/2addr v2, v4

    .line 23212
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v2

    goto :goto_0

    .line 23204
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 23206
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 23207
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v8

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 23205
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    .line 23148
    iget-object v2, v0, Lo/Payment3DSStatusFailedCreator;->i:Lo/HandlerScheduledExecutorService2;

    .line 23217
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 23218
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long/2addr v3, v8

    and-long v5, v9, v6

    or-long/2addr v3, v5

    .line 23216
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 23151
    iget-object v14, v0, Lo/Payment3DSStatusFailedCreator;->b:Ljava/util/List;

    .line 23152
    iget-object v15, v0, Lo/Payment3DSStatusFailedCreator;->c:Ljava/util/List;

    .line 25072
    sget-object v3, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result v16

    .line 26073
    invoke-static/range {v10 .. v16}, Lo/isAspectRatioMatchingWithRoundingError;->e(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v3

    .line 23148
    invoke-interface {v2, v3}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 27045
    iget v5, v1, Lo/getMaxCapacity;->c:I

    .line 28056
    iget v6, v1, Lo/getMaxCapacity;->d:I

    const/4 v7, 0x0

    .line 136
    new-instance v8, Lo/Payment3DSStatus;

    invoke-direct {v8, v1}, Lo/Payment3DSStatus;-><init>(Lo/getMaxCapacity;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 29063
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->c(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 18119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 20067
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 12

    .line 91
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 161
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 92
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    long-to-int v2, v4

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 92
    new-instance v6, Lo/SurfaceUtil;

    invoke-direct {v6, v4, v4, v1, v2}, Lo/SurfaceUtil;-><init>(FFFF)V

    iget-object v1, p0, Lo/Payment3DSStatusFailedCreator;->a:Lo/HandlerScheduledExecutorService2;

    .line 168
    :try_start_0
    invoke-interface {v0, v6, v1}, Lo/rotateRect;->b(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V

    .line 93
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 94
    iget-boolean v1, p0, Lo/Payment3DSStatusFailedCreator;->o:Z

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lo/Payment3DSStatusFailedCreator;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    .line 12020
    iget-object v1, v1, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->c:Lcom/components/compose/uikit/shimmer/ShimmerDirection;

    .line 95
    sget-object v2, Lo/Payment3DSStatusFailedCreator$DropdropElements3;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 114
    iget v2, p0, Lo/Payment3DSStatusFailedCreator;->h:F

    neg-float v6, v2

    iget v7, p0, Lo/Payment3DSStatusFailedCreator;->g:F

    sub-float/2addr v6, v2

    mul-float v6, v6, v7

    add-float/2addr v2, v6

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_1
    iget v1, p0, Lo/Payment3DSStatusFailedCreator;->h:F

    neg-float v2, v1

    iget v6, p0, Lo/Payment3DSStatusFailedCreator;->g:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v6

    add-float/2addr v2, v1

    .line 106
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, Lo/Payment3DSStatusFailedCreator;->l:F

    neg-float v2, v1

    iget v6, p0, Lo/Payment3DSStatusFailedCreator;->g:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    .line 101
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    .line 97
    :cond_3
    iget v1, p0, Lo/Payment3DSStatusFailedCreator;->l:F

    neg-float v2, v1

    iget v6, p0, Lo/Payment3DSStatusFailedCreator;->g:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v6

    add-float/2addr v2, v1

    .line 96
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 118
    iget-object v5, p0, Lo/Payment3DSStatusFailedCreator;->i:Lo/HandlerScheduledExecutorService2;

    invoke-interface {v5}, Lo/HandlerScheduledExecutorService2;->i()Landroid/graphics/Shader;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 170
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 120
    iget-object v7, p0, Lo/Payment3DSStatusFailedCreator;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    .line 17022
    iget v7, v7, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->b:F

    .line 120
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v9, v8

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 120
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v10

    long-to-int v11, v10

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v10, v9

    .line 120
    invoke-virtual {v6, v7, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 121
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    :cond_4
    new-instance v1, Lo/SurfaceUtil;

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    shr-long v2, v5, v3

    long-to-int v3, v2

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 123
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    long-to-int p1, v5

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 123
    invoke-direct {v1, v4, v4, v2, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    iget-object p1, p0, Lo/Payment3DSStatusFailedCreator;->i:Lo/HandlerScheduledExecutorService2;

    invoke-interface {v0, v1, p1}, Lo/rotateRect;->d(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_5
    invoke-interface {v0}, Lo/rotateRect;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lo/rotateRect;->a()V

    throw p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 11126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
