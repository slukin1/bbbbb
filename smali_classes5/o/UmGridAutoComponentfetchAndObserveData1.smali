.class public Lo/UmGridAutoComponentfetchAndObserveData1;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static b:Z

.field private static h:Z


# instance fields
.field private final A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field private H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

.field private I:Z

.field private J:Landroid/view/Surface;

.field private K:J

.field private L:I

.field private M:Z

.field private N:I

.field private S:I

.field d:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

.field private f:I

.field private g:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

.field private final i:J

.field private j:Z

.field private k:Z

.field private final l:Landroid/content/Context;

.field private m:F

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private final t:Z

.field private final u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private v:J

.field private final w:Lo/UmFuturesGridManualComponent;

.field private x:Z

.field private y:Lo/UmGridPopularComponent;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UmGridAutoComponentfetchAndObserveData1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;JZLandroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;I)V
    .locals 11

    const/16 v9, 0x32

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 281
    invoke-direct/range {v0 .. v10}, Lo/UmGridAutoComponentfetchAndObserveData1;-><init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;JZLandroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;IF)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;JZLandroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;ZF)V

    move-wide v0, p4

    .line 330
    iput-wide v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->i:J

    move/from16 v0, p9

    .line 331
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->A:I

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 333
    new-instance v1, Lo/UmFuturesGridManualComponent;

    invoke-direct {v1, v0}, Lo/UmFuturesGridManualComponent;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    .line 334
    new-instance v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;-><init>(Landroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;)V

    iput-object v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 4729
    const-string v0, "NVIDIA"

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    iput-boolean v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->t:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    iput-wide v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    const/4 v0, -0x1

    .line 337
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    .line 338
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 339
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    const/4 v0, 0x1

    .line 340
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->N:I

    const/4 v0, 0x0

    .line 341
    iput v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->L:I

    const/4 v0, 0x0

    .line 5436
    iput-object v0, v6, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    return-void
.end method

.method private O()V
    .locals 8

    .line 1463
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    if-lez v0, :cond_1

    .line 1464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1465
    iget-wide v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->p:J

    .line 1466
    iget-object v4, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget v5, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    sub-long v2, v0, v2

    .line 16209
    iget-object v6, v4, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 16210
    new-instance v7, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;

    invoke-direct {v7, v4, v5, v2, v3}, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 1467
    iput v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    .line 1468
    iput-wide v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->p:J

    :cond_1
    return-void
.end method

.method private P()V
    .locals 7

    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->F:Z

    .line 1422
    iget-boolean v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->E:Z

    if-nez v1, :cond_1

    .line 1423
    iput-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->E:Z

    .line 1424
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 51234
    iget-object v3, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 51236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 51237
    iget-object v5, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    new-instance v6, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;

    invoke-direct {v6, v1, v2, v3, v4}, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1425
    :cond_0
    iput-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->x:Z

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1457
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 18226
    iget-object v2, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 18227
    new-instance v3, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;

    invoke-direct {v3, v1, v0}, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1440
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    if-eqz v0, :cond_2

    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->r:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1446
    :cond_2
    new-instance v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    iget v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    iget v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->r:I

    iget v4, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    invoke-direct {v0, v1, v2, v3, v4}, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;-><init>(IIIF)V

    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 1452
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 17226
    iget-object v2, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 17227
    new-instance v3, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;

    invoke-direct {v3, v1, v0}, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    .line 1406
    iput-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->E:Z

    .line 1411
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1415
    new-instance v1, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;-><init>(Lo/UmGridAutoComponentfetchAndObserveData1;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    iput-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->d:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    :cond_0
    return-void
.end method

.method private a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z
    .locals 2

    .line 1383
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 1385
    invoke-static {v0}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 1386
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)Landroid/graphics/Point;
    .locals 13

    .line 1654
    iget v0, p1, Lo/getOnEndListener;->U:I

    iget v1, p1, Lo/getOnEndListener;->an:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1655
    iget v1, p1, Lo/getOnEndListener;->U:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lo/getOnEndListener;->an:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1656
    iget v3, p1, Lo/getOnEndListener;->an:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lo/getOnEndListener;->U:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1658
    sget-object v5, Lo/UmGridAutoComponentfetchAndObserveData1;->a:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_b

    if-le v9, v3, :cond_b

    .line 1663
    sget v10, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_7

    if-eqz v0, :cond_3

    move v10, v9

    goto :goto_4

    :cond_3
    move v10, v8

    :goto_4
    if-nez v0, :cond_4

    move v8, v9

    .line 12560
    :cond_4
    iget-object v9, p0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_5

    goto :goto_5

    .line 12563
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 12567
    :cond_6
    invoke-static {v9, v10, v8}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v7

    .line 1668
    :goto_5
    iget v8, p1, Lo/getOnEndListener;->R:F

    .line 1669
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_7
    add-int/lit8 v8, v8, 0xf

    .line 13871
    :try_start_0
    div-int/lit8 v8, v8, 0x10

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, 0xf

    .line 14871
    div-int/lit8 v9, v9, 0x10

    shl-int/lit8 v9, v9, 0x4

    mul-int v10, v8, v9

    .line 1677
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c()I

    move-result v11

    if-gt v10, v11, :cond_a

    if-eqz v0, :cond_8

    move p0, v9

    goto :goto_6

    :cond_8
    move p0, v8

    :goto_6
    if-nez v0, :cond_9

    move v8, v9

    .line 1680
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_b
    return-object v7
.end method

.method private b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V
    .locals 3

    .line 1350
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->R()V

    .line 51121
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51140
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1352
    invoke-interface {p1, p2, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    .line 51134
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p1, v1, :cond_1

    .line 51147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1354
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->z:J

    .line 1355
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    const/4 p1, 0x0

    .line 1356
    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    .line 1357
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->P()V

    return-void
.end method

.method private b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;IJ)V
    .locals 2

    .line 1372
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->R()V

    .line 51125
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51144
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1374
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(IJ)V

    .line 51138
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p1, v1, :cond_1

    .line 51151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1376
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->z:J

    .line 1377
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    const/4 p1, 0x0

    .line 1378
    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    .line 1379
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->P()V

    return-void
.end method

.method static synthetic b(Lo/UmGridAutoComponentfetchAndObserveData1;)V
    .locals 0

    .line 6187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    return-void
.end method

.method private static c(Landroid/content/Context;Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SpotGridManualPlaceOrderComponent;",
            "Lo/getOnEndListener;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 481
    iget-object v0, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lo/SpotGridManualPlaceOrderComponent;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 490
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 493
    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lo/SpotGridManualPlaceOrderComponent;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 495
    sget p3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_2

    iget-object p2, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 496
    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 498
    invoke-static {p0}, Lo/UmGridAutoComponentfetchAndObserveData1$DemoFundsParentComponent;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 499
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 501
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    const/4 p1, 0x1

    .line 15847
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 15848
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V
    .locals 2

    .line 51131
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51150
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1257
    invoke-interface {p1, p2, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    .line 51144
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p1, v1, :cond_1

    .line 51157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    return-void
.end method

.method static synthetic c(Lo/UmGridAutoComponentfetchAndObserveData1;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 15

    .line 1755
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1759
    :cond_0
    const-class p0, Lo/UmGridAutoComponentfetchAndObserveData1;

    monitor-enter p0

    .line 1760
    :try_start_0
    sget-boolean v1, Lo/UmGridAutoComponentfetchAndObserveData1;->h:Z

    if-nez v1, :cond_9

    .line 20797
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_2

    .line 20804
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 20818
    :cond_2
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_3

    const-string v1, "HWEML"

    sget-object v12, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20823
    :cond_3
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_1

    goto :goto_2

    :sswitch_8
    const-string v12, "AFTEUFF014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_9
    const-string v12, "AFTSO001"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_a
    const-string v12, "AFTEU014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_b
    const-string v12, "AFTEU011"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_c
    const-string v12, "AFTR"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_d
    const-string v12, "AFTN"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_e
    const-string v12, "AFTA"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_f
    const-string v12, "AFTKMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_10
    const-string v12, "AFTJMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 20838
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    goto :goto_5

    :cond_5
    :goto_4
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_5
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_8

    .line 20858
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :sswitch_81
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1b

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1a

    goto/16 :goto_7

    :sswitch_83
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    goto :goto_7

    :sswitch_94
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    goto :goto_7

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x7

    goto :goto_7

    :sswitch_96
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    goto :goto_7

    :sswitch_97
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_98
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_99
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_2

    .line 21003
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 1760
    :cond_8
    :goto_8
    sput-boolean v0, Lo/UmGridAutoComponentfetchAndObserveData1;->b:Z

    .line 1762
    sput-boolean v10, Lo/UmGridAutoComponentfetchAndObserveData1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1764
    :cond_9
    monitor-exit p0

    .line 1765
    sget-boolean p0, Lo/UmGridAutoComponentfetchAndObserveData1;->b:Z

    return p0

    :catchall_0
    move-exception v0

    .line 1764
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I
    .locals 3

    .line 1700
    iget v0, p1, Lo/getOnEndListener;->ab:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1704
    iget-object p0, p1, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1706
    iget-object v2, p1, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1708
    :cond_0
    iget p0, p1, Lo/getOnEndListener;->ab:I

    add-int/2addr p0, v1

    return p0

    .line 1710
    :cond_1
    invoke-static {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lo/UmGridAutoComponentfetchAndObserveData1;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:I

    add-int/2addr p1, p2

    .line 1320
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v0, p2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:I

    add-int/2addr v0, p1

    iput v0, p2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:I

    .line 1321
    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    .line 1322
    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    .line 1323
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v0, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->j:I

    .line 1324
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->j:I

    .line 1325
    iget p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->A:I

    if-lez p1, :cond_0

    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    if-lt p2, p1, :cond_0

    .line 1326
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->O()V

    :cond_0
    return-void
.end method

.method private static e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I
    .locals 10

    .line 810
    iget v0, p1, Lo/getOnEndListener;->an:I

    .line 811
    iget v1, p1, Lo/getOnEndListener;->U:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eq v1, v2, :cond_7

    .line 817
    iget-object v3, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 818
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 826
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lo/getOnEndListener;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 828
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_0

    if-eq p1, v8, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 838
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 7793
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 853
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 854
    const-string v3, "Amazon"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 855
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 856
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 7871
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xf

    .line 8871
    div-int/lit8 v1, v1, 0x10

    mul-int v0, v0, v1

    shl-int/lit8 p0, v0, 0x8

    mul-int/lit8 p0, p0, 0x3

    .line 10793
    div-int/2addr p0, v4

    return p0

    :cond_6
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 11793
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 849
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 12793
    div-int/2addr v0, v4

    return v0

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;[Lo/getOnEndListener;)Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;
    .locals 11

    .line 1584
    iget v0, p1, Lo/getOnEndListener;->an:I

    .line 1585
    iget v1, p1, Lo/getOnEndListener;->U:I

    .line 1586
    invoke-static {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v2

    .line 1587
    array-length v3, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 1591
    invoke-static {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result p0

    if-eq p0, v4, :cond_0

    int-to-float p1, v2

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1599
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1602
    :cond_0
    new-instance p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    invoke-direct {p0, v0, v1, v2}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;-><init>(III)V

    return-object p0

    .line 1605
    :cond_1
    array-length v3, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p2, v7

    .line 1606
    iget-object v10, p1, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    if-nez v10, :cond_2

    .line 21074
    new-instance v10, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v10, v9, v6}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 1609
    iget-object v9, p1, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    .line 21550
    iput-object v9, v10, Lo/getOnEndListener$DropdropElements3;->c:Lo/UmGridTradeFragmentsubscribeLiveData11;

    .line 22673
    new-instance v9, Lo/getOnEndListener;

    invoke-direct {v9, v10, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1611
    :cond_2
    invoke-virtual {p0, p1, v9}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e(Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v10

    iget v10, v10, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    if-eqz v10, :cond_4

    .line 1612
    iget v10, v9, Lo/getOnEndListener;->an:I

    if-eq v10, v4, :cond_3

    iget v10, v9, Lo/getOnEndListener;->U:I

    if-eq v10, v4, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    or-int/2addr v8, v10

    .line 1614
    iget v10, v9, Lo/getOnEndListener;->an:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1615
    iget v10, v9, Lo/getOnEndListener;->U:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1616
    invoke-static {p0, v9}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 1620
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23222
    sget-object p2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 23226
    monitor-exit p2

    .line 1621
    invoke-static {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1623
    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1624
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25074
    new-instance p2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {p2, p1, v6}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 25466
    iput v0, p2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 26478
    iput v1, p2, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 27673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, p2, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1628
    invoke-static {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result p0

    .line 1626
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1630
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Codec max resolution adjusted to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 28226
    monitor-exit p0

    .line 1633
    :cond_6
    new-instance p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    invoke-direct {p0, v0, v1, v2}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1201
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 1202
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->S()V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 729
    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz v0, :cond_0

    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 1

    .line 790
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    const/4 v0, 0x0

    .line 791
    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    return-void
.end method

.method public final a(F[Lo/getOnEndListener;)F
    .locals 6

    .line 878
    array-length v0, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 879
    iget v4, v4, Lo/getOnEndListener;->R:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v2

    if-nez p2, :cond_2

    return v2

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method public final a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridManualPlaceOrderComponent;",
            "Lo/getOnEndListener;",
            "Z)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    iget-boolean v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    .line 454
    invoke-static {v0, p1, p2, p3, v1}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Landroid/content/Context;Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZZ)Ljava/util/List;

    move-result-object p1

    .line 453
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ljava/util/List;Lo/getOnEndListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 8

    .line 769
    invoke-virtual {p1, p2, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e(Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 771
    iget v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:I

    .line 772
    iget v2, p3, Lo/getOnEndListener;->an:I

    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->g:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    iget v3, v3, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lo/getOnEndListener;->U:I

    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->g:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    iget v3, v3, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->a:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 775
    :cond_1
    invoke-static {p1, p3}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v2

    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->g:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    iget v3, v3, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->b:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 779
    iget-object v3, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 783
    :cond_3
    iget p1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    move v6, p1

    :goto_0
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/getOnEndListener;Lo/getOnEndListener;II)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 904
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 51252
    iget-object v1, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 51253
    new-instance v2, Lo/IUmCreateGridInputsCommonActionupdateGridKline1;

    invoke-direct {v2, v0, p1}, Lo/IUmCreateGridInputsCommonActionupdateGridKline1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 353
    iget-object v0, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lo/getSymbolForDisplay;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 355
    invoke-static {v1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 357
    :cond_0
    iget-object v0, p2, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 361
    invoke-static {v3, p1, p2, v0, v1}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Landroid/content/Context;Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 370
    invoke-static {v3, p1, p2, v1, v1}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Landroid/content/Context;Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZZ)Ljava/util/List;

    move-result-object v3

    .line 377
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 378
    invoke-static {v2}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 53144
    :cond_3
    iget v4, p2, Lo/getOnEndListener;->P:I

    if-eqz v4, :cond_4

    iget v4, p2, Lo/getOnEndListener;->P:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 381
    invoke-static {v5}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 385
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 386
    invoke-virtual {v4, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    .line 390
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 391
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 392
    invoke-virtual {v7, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    .line 404
    :goto_3
    invoke-virtual {v4, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a(Lo/getOnEndListener;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    .line 409
    :goto_4
    iget-boolean v4, v4, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 415
    :goto_6
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    iget-object v8, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 416
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 417
    invoke-static {v8}, Lo/UmGridAutoComponentfetchAndObserveData1$DemoFundsParentComponent;->c(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    .line 423
    iget-object v5, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    .line 424
    invoke-static {v5, p1, p2, v0, v2}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Landroid/content/Context;Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZZ)Ljava/util/List;

    move-result-object p1

    .line 430
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 432
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ljava/util/List;Lo/getOnEndListener;)Ljava/util/List;

    move-result-object p1

    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 434
    invoke-virtual {p1, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 435
    invoke-virtual {p1, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a(Lo/getOnEndListener;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final b(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 797
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(FF)V

    .line 798
    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    .line 51287
    iput p1, p2, Lo/UmFuturesGridManualComponent;->h:F

    const-wide/16 v0, 0x0

    .line 51377
    iput-wide v0, p2, Lo/UmFuturesGridManualComponent;->d:J

    const-wide/16 v0, -0x1

    .line 51378
    iput-wide v0, p2, Lo/UmFuturesGridManualComponent;->j:J

    .line 51379
    iput-wide v0, p2, Lo/UmFuturesGridManualComponent;->f:J

    const/4 p1, 0x0

    .line 51289
    invoke-virtual {p2, p1}, Lo/UmFuturesGridManualComponent;->d(Z)V

    return-void
.end method

.method protected final b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1178
    invoke-virtual {p0, p1, p2}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(J)V

    .line 1179
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->R()V

    .line 1180
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    .line 1181
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->P()V

    .line 52219
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 52220
    iget-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-nez p1, :cond_0

    .line 52221
    iget p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    :cond_0
    return-void
.end method

.method public final b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z
    .locals 1

    .line 723
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 917
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object p1, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 51216
    iget-object v2, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 51217
    new-instance v3, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;

    invoke-direct {v3, v1, p1, v0}, Lo/UmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1193
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1194
    iget-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-nez p1, :cond_0

    .line 1195
    iget p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 993
    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->j:Z

    if-eqz v0, :cond_1

    .line 996
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 997
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1000
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1001
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1002
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1004
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    .line 1012
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1013
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1014
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    .line 44493
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44494
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44495
    invoke-interface {p1, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/getOnEndListener;Landroid/media/MediaFormat;)V
    .locals 7

    .line 947
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    iget v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->N:I

    invoke-interface {v0, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->e(I)V

    .line 952
    :cond_0
    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 953
    iget p2, p1, Lo/getOnEndListener;->an:I

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    .line 954
    iget p2, p1, Lo/getOnEndListener;->U:I

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    goto :goto_3

    .line 958
    :cond_1
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 959
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 960
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 964
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 965
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    if-eqz v2, :cond_4

    .line 968
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    .line 969
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    .line 971
    :goto_3
    iget p2, p1, Lo/getOnEndListener;->Y:F

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    .line 972
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 976
    iget p2, p1, Lo/getOnEndListener;->ad:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    iget p2, p1, Lo/getOnEndListener;->ad:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    .line 977
    :cond_5
    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    .line 978
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->s:I

    .line 979
    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 980
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    div-float/2addr p2, v0

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->m:F

    goto :goto_4

    .line 984
    :cond_6
    iget p2, p1, Lo/getOnEndListener;->ad:I

    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->r:I

    .line 986
    :cond_7
    :goto_4
    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    iget p1, p1, Lo/getOnEndListener;->R:F

    .line 51222
    iput p1, p2, Lo/UmFuturesGridManualComponent;->a:F

    .line 51223
    iget-object p1, p2, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 51076
    iget-object v0, p1, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    const-wide/16 v2, 0x0

    .line 51179
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    .line 51180
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    .line 51181
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    .line 51182
    iput v1, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    .line 51183
    iget-object v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51077
    iget-object v0, p1, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51180
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    .line 51181
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    .line 51182
    iput-wide v2, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    .line 51183
    iput v1, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    .line 51184
    iget-object v0, v0, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51078
    iput-boolean v1, p1, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51079
    iput-wide v2, p1, Lo/UmGridPopularComponentsubscribeLiveData1;->d:J

    .line 51080
    iput v1, p1, Lo/UmGridPopularComponentsubscribeLiveData1;->b:I

    .line 51224
    invoke-virtual {p2}, Lo/UmFuturesGridManualComponent;->e()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 532
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(ZZ)V

    .line 533
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->cD_()Lo/getSensorTrackCallBack;

    move-result-object p1

    iget-boolean p1, p1, Lo/getSensorTrackCallBack;->a:Z

    if-eqz p1, :cond_1

    .line 534
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->L:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 535
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eq v0, p1, :cond_2

    .line 536
    iput-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    .line 537
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->N()V

    .line 539
    :cond_2
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51191
    iget-object v1, p1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 51192
    new-instance v2, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData11;

    invoke-direct {v2, p1, v0}, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData11;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    :cond_3
    iput-boolean p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->I:Z

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->F:Z

    return-void
.end method

.method public final d(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 546
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 547
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->S()V

    .line 548
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    const-wide/16 v0, 0x0

    .line 51305
    iput-wide v0, p1, Lo/UmFuturesGridManualComponent;->d:J

    const-wide/16 v2, -0x1

    .line 51306
    iput-wide v2, p1, Lo/UmFuturesGridManualComponent;->j:J

    .line 51307
    iput-wide v2, p1, Lo/UmFuturesGridManualComponent;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->D:J

    .line 550
    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->v:J

    const/4 v2, 0x0

    .line 551
    iput v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->n:I

    if-eqz p3, :cond_1

    .line 52425
    iget-wide v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->i:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    .line 52426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->i:J

    add-long/2addr p1, v0

    .line 52427
    :cond_0
    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    return-void

    .line 555
    :cond_1
    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 935
    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-nez v0, :cond_0

    .line 936
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    .line 938
    :cond_0
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz v0, :cond_1

    .line 941
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    invoke-virtual {p0, v0, v1}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(J)V

    :cond_1
    return-void
.end method

.method public final d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1036
    iget-wide v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->v:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 1037
    iput-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->v:J

    .line 1040
    :cond_0
    iget-wide v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->D:J

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0xf

    cmp-long v19, v5, v7

    if-eqz v19, :cond_a

    .line 1041
    iget-object v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    .line 51252
    iget-wide v9, v7, Lo/UmFuturesGridManualComponent;->f:J

    cmp-long v19, v9, v11

    if-eqz v19, :cond_1

    .line 51253
    iput-wide v9, v7, Lo/UmFuturesGridManualComponent;->j:J

    .line 51254
    iget-wide v9, v7, Lo/UmFuturesGridManualComponent;->g:J

    iput-wide v9, v7, Lo/UmFuturesGridManualComponent;->i:J

    .line 51256
    :cond_1
    iget-wide v9, v7, Lo/UmFuturesGridManualComponent;->d:J

    const-wide/16 v19, 0x1

    add-long v9, v9, v19

    iput-wide v9, v7, Lo/UmFuturesGridManualComponent;->d:J

    .line 51257
    iget-object v9, v7, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    mul-long v11, v5, v13

    .line 51108
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    invoke-virtual {v10, v11, v12}, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d(J)V

    .line 51109
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51206
    iget-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    cmp-long v21, v13, v15

    if-lez v21, :cond_2

    iget v10, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_3

    .line 51109
    iget-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->h:Z

    const/4 v10, 0x0

    .line 51110
    iput-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    goto :goto_2

    .line 51111
    :cond_3
    iget-wide v13, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->d:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v21

    if-eqz v10, :cond_7

    .line 51112
    iget-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51212
    iget-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-nez v21, :cond_4

    goto :goto_1

    .line 51215
    :cond_4
    iget-object v10, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    sub-long v13, v13, v19

    .line 51259
    rem-long/2addr v13, v15

    long-to-int v14, v13

    .line 51215
    aget-boolean v10, v10, v14

    if-eqz v10, :cond_6

    .line 51115
    :cond_5
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    const-wide/16 v13, 0x0

    .line 51201
    iput-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    .line 51202
    iput-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    .line 51203
    iput-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    const/4 v13, 0x0

    .line 51204
    iput v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    .line 51205
    iget-object v10, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->b:[Z

    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51116
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    iget-wide v13, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->d:J

    invoke-virtual {v10, v13, v14}, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d(J)V

    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 51118
    iput-boolean v8, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    .line 51119
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    invoke-virtual {v10, v11, v12}, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d(J)V

    .line 51121
    :cond_7
    :goto_2
    iget-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    if-eqz v10, :cond_8

    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51210
    iget-wide v13, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    cmp-long v19, v13, v15

    if-lez v19, :cond_8

    iget v10, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v10, :cond_8

    .line 51124
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51125
    iget-object v13, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    iput-object v13, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51126
    iput-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->e:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    const/4 v10, 0x0

    .line 51127
    iput-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->a:Z

    .line 51128
    iput-boolean v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->h:Z

    .line 51130
    :cond_8
    iput-wide v11, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->d:J

    .line 51131
    iget-object v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51211
    iget-wide v11, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    cmp-long v13, v11, v15

    if-lez v13, :cond_9

    iget v10, v10, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    .line 51131
    :cond_9
    iget v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->b:I

    const/4 v8, 0x1

    add-int/2addr v10, v8

    :goto_3
    iput v10, v9, Lo/UmGridPopularComponentsubscribeLiveData1;->b:I

    .line 51258
    invoke-virtual {v7}, Lo/UmFuturesGridManualComponent;->e()V

    .line 1042
    iput-wide v5, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->D:J

    .line 1045
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->E()J

    move-result-wide v9

    sub-long v22, v5, v9

    if-eqz p12, :cond_b

    if-nez p13, :cond_b

    .line 1049
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    const/4 v1, 0x1

    return v1

    .line 1054
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->M()F

    move-result v7

    float-to-double v11, v7

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 1056
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    mul-long v13, v13, v19

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v7, :cond_d

    sub-long v11, v13, p3

    sub-long/2addr v5, v11

    .line 1067
    :cond_d
    iget-object v11, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    iget-object v12, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const-wide/16 v19, -0x7530

    if-ne v11, v12, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_e

    .line 1070
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    .line 52383
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51205
    iget-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 51206
    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 52384
    iget-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52385
    iget v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    return v3

    :cond_e
    const/4 v1, 0x0

    return v1

    .line 1077
    :cond_f
    iget-wide v11, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->z:J

    .line 1079
    iget-boolean v8, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->F:Z

    if-nez v8, :cond_10

    if-nez v7, :cond_11

    .line 1080
    iget-boolean v8, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->I:Z

    if-eqz v8, :cond_12

    goto :goto_5

    .line 1081
    :cond_10
    iget-boolean v8, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->E:Z

    if-nez v8, :cond_12

    :cond_11
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    .line 1083
    :goto_6
    iget-wide v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    const/16 v15, 0x15

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v3, v26

    if-nez v16, :cond_16

    cmp-long v3, v1, v9

    if-ltz v3, :cond_16

    if-nez v8, :cond_13

    if-eqz v7, :cond_16

    sub-long/2addr v13, v11

    cmp-long v3, v5, v19

    if-gez v3, :cond_16

    const-wide/32 v3, 0x186a0

    cmp-long v8, v13, v3

    if-lez v8, :cond_16

    .line 1089
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 52222
    iget-object v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->y:Lo/UmGridPopularComponent;

    if-eqz v3, :cond_14

    .line 52224
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->I()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v3

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52223
    invoke-interface/range {v21 .. v27}, Lo/UmGridPopularComponent;->d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V

    .line 1091
    :cond_14
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v3, v15, :cond_15

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 1092
    invoke-direct {v0, v3, v4, v1, v2}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;IJ)V

    goto :goto_7

    :cond_15
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 1094
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    .line 52389
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51211
    iget-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 51212
    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 52390
    iget-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52391
    iget v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    return v3

    :cond_16
    move-object/from16 v3, p5

    move/from16 v4, p7

    if-eqz v7, :cond_2b

    .line 1100
    iget-wide v9, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->v:J

    cmp-long v7, v1, v9

    if-eqz v7, :cond_2b

    .line 1105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 1109
    iget-object v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    const-wide/16 v11, 0x3e8

    mul-long v5, v5, v11

    add-long/2addr v5, v9

    .line 51309
    iget-wide v11, v7, Lo/UmFuturesGridManualComponent;->j:J

    const-wide/16 v13, -0x1

    cmp-long v16, v11, v13

    if-eqz v16, :cond_1a

    iget-object v11, v7, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 51154
    iget-object v11, v11, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51224
    iget-wide v12, v11, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    const-wide/16 v24, 0xf

    cmp-long v14, v12, v24

    if-lez v14, :cond_1a

    iget v11, v11, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v11, :cond_1a

    .line 51310
    iget-object v11, v7, Lo/UmFuturesGridManualComponent;->e:Lo/UmGridPopularComponentsubscribeLiveData1;

    .line 51157
    iget-object v12, v11, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51227
    iget-wide v13, v12, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->a:J

    cmp-long v16, v13, v24

    if-lez v16, :cond_18

    iget v12, v12, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->e:I

    if-nez v12, :cond_18

    .line 51178
    iget-object v11, v11, Lo/UmGridPopularComponentsubscribeLiveData1;->c:Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;

    .line 51244
    iget-wide v12, v11, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->d:J

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    move-wide/from16 p10, v9

    if-nez v14, :cond_17

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_17
    iget-wide v8, v11, Lo/UmGridPopularComponentsubscribeLiveData1$DropdropElements2;->c:J

    div-long/2addr v8, v12

    goto :goto_8

    :cond_18
    move-wide/from16 p10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51311
    :goto_8
    iget-wide v10, v7, Lo/UmFuturesGridManualComponent;->i:J

    iget-wide v12, v7, Lo/UmFuturesGridManualComponent;->d:J

    iget-wide v1, v7, Lo/UmFuturesGridManualComponent;->j:J

    sub-long/2addr v12, v1

    mul-long v8, v8, v12

    long-to-float v1, v8

    iget v2, v7, Lo/UmFuturesGridManualComponent;->h:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v10, v1

    sub-long v1, v5, v10

    .line 51351
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v8, 0x1312d00

    cmp-long v12, v1, v8

    if-gtz v12, :cond_19

    move-wide v5, v10

    goto :goto_9

    :cond_19
    const-wide/16 v1, 0x0

    .line 51345
    iput-wide v1, v7, Lo/UmFuturesGridManualComponent;->d:J

    const-wide/16 v1, -0x1

    .line 51346
    iput-wide v1, v7, Lo/UmFuturesGridManualComponent;->j:J

    .line 51347
    iput-wide v1, v7, Lo/UmFuturesGridManualComponent;->f:J

    goto :goto_9

    :cond_1a
    move-wide/from16 p10, v9

    .line 51320
    :goto_9
    iget-wide v1, v7, Lo/UmFuturesGridManualComponent;->d:J

    iput-wide v1, v7, Lo/UmFuturesGridManualComponent;->f:J

    .line 51321
    iput-wide v5, v7, Lo/UmFuturesGridManualComponent;->g:J

    .line 51323
    iget-object v1, v7, Lo/UmFuturesGridManualComponent;->k:Lo/UmFuturesGridManualComponent$DropdropElements2;

    if-eqz v1, :cond_1d

    iget-wide v8, v7, Lo/UmFuturesGridManualComponent;->n:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1d

    .line 51326
    iget-wide v1, v1, Lo/UmFuturesGridManualComponent$DropdropElements2;->b:J

    cmp-long v8, v1, v10

    if-eqz v8, :cond_1d

    .line 51331
    iget-wide v8, v7, Lo/UmFuturesGridManualComponent;->n:J

    sub-long v10, v5, v1

    .line 51463
    div-long/2addr v10, v8

    mul-long v10, v10, v8

    add-long/2addr v1, v10

    cmp-long v10, v5, v1

    if-gtz v10, :cond_1b

    sub-long v8, v1, v8

    goto :goto_a

    :cond_1b
    add-long/2addr v8, v1

    move-wide/from16 v28, v1

    move-wide v1, v8

    move-wide/from16 v8, v28

    :goto_a
    sub-long v10, v1, v5

    sub-long/2addr v5, v8

    cmp-long v12, v10, v5

    if-gez v12, :cond_1c

    goto :goto_b

    :cond_1c
    move-wide v1, v8

    .line 51333
    :goto_b
    iget-wide v5, v7, Lo/UmFuturesGridManualComponent;->m:J

    sub-long/2addr v1, v5

    goto :goto_c

    :cond_1d
    move-wide v1, v5

    :goto_c
    move-wide/from16 v5, p10

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    .line 1110
    div-long/2addr v5, v7

    .line 1112
    iget-wide v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    :goto_d
    const-wide/32 v8, -0x7a120

    cmp-long v10, v5, v8

    if-gez v10, :cond_21

    if-nez p13, :cond_21

    .line 52358
    invoke-virtual/range {p0 .. p2}, Lo/UmGridAutoComponentfetchAndObserveData1;->a(J)I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v7, :cond_20

    .line 52365
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:I

    add-int/2addr v2, v8

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:I

    .line 52366
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    iget v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    goto :goto_e

    .line 52368
    :cond_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:I

    .line 52369
    iget v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->f:I

    invoke-direct {v0, v8, v1}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(II)V

    .line 52372
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->D()Z

    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_f
    cmp-long v9, v5, v19

    if-gez v9, :cond_25

    if-nez p13, :cond_25

    if-eqz v7, :cond_22

    .line 1118
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    const/4 v2, 0x1

    goto :goto_10

    .line 51106
    :cond_22
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_23

    .line 51125
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    .line 52342
    invoke-interface {v3, v4, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    .line 51119
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v3, v2, :cond_24

    .line 51132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    const/4 v2, 0x1

    .line 52344
    invoke-direct {v0, v1, v2}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(II)V

    .line 52412
    :goto_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51234
    iget-wide v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 51235
    iget v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 52413
    iget-wide v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52414
    iget v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    return v2

    .line 1126
    :cond_25
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v7, v15, :cond_28

    const-wide/32 v9, 0xc350

    cmp-long v7, v5, v9

    if-gez v7, :cond_2b

    .line 1129
    iget-wide v9, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->B:J

    cmp-long v7, v1, v9

    if-nez v7, :cond_26

    .line 1134
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    goto :goto_11

    .line 52249
    :cond_26
    iget-object v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->y:Lo/UmGridPopularComponent;

    if-eqz v7, :cond_27

    .line 52251
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->I()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v7

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52250
    invoke-interface/range {v21 .. v27}, Lo/UmGridPopularComponent;->d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V

    .line 1137
    :cond_27
    invoke-direct {v0, v3, v4, v1, v2}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;IJ)V

    .line 52416
    :goto_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51238
    iget-wide v9, v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    add-long/2addr v9, v5

    iput-wide v9, v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 51239
    iget v4, v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 52417
    iget-wide v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52418
    iget v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    .line 1140
    iput-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->B:J

    return v7

    :cond_28
    const-wide/16 v9, 0x7530

    cmp-long v7, v5, v9

    if-gez v7, :cond_2b

    const-wide/16 v9, 0x2af8

    cmp-long v7, v5, v9

    if-lez v7, :cond_29

    const-wide/16 v9, 0x2710

    sub-long v9, v5, v9

    const-wide/16 v11, 0x3e8

    .line 1151
    :try_start_0
    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 1153
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 52253
    :cond_29
    :goto_12
    iget-object v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->y:Lo/UmGridPopularComponent;

    if-eqz v7, :cond_2a

    .line 52255
    invoke-virtual/range {p0 .. p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->I()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v7

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52254
    invoke-interface/range {v21 .. v27}, Lo/UmGridPopularComponent;->d(JJLo/getOnEndListener;Landroid/media/MediaFormat;)V

    .line 1158
    :cond_2a
    invoke-direct {v0, v3, v4}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;I)V

    .line 52420
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51242
    iget-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 51243
    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 52421
    iget-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52422
    iget v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    return v3

    :cond_2b
    const/4 v1, 0x0

    return v1
.end method

.method public final e(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1639
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Landroid/media/MediaCrypto;F)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 739
    iget-object v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secure:Z

    iget-boolean v5, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    if-eq v3, v5, :cond_1

    .line 30391
    iget-object v3, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    iget-object v5, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 30392
    iput-object v6, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 30394
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 30395
    iput-object v6, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 743
    :cond_1
    iget-object v3, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->c:Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->i()[Lo/getOnEndListener;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lo/UmGridAutoComponentfetchAndObserveData1;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;[Lo/getOnEndListener;)Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    move-result-object v5

    iput-object v5, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->g:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;

    .line 745
    iget-boolean v6, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->t:Z

    .line 752
    iget-boolean v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->L:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 31532
    :goto_0
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 31534
    const-string v10, "mime"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31535
    const-string v3, "width"

    iget v10, v4, Lo/getOnEndListener;->an:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31536
    const-string v3, "height"

    iget v10, v4, Lo/getOnEndListener;->U:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31537
    iget-object v3, v4, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-static {v9, v3}, Lo/getCpsEnable;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 31539
    iget v3, v4, Lo/getOnEndListener;->R:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v3, v10

    if-eqz v11, :cond_3

    .line 31162
    const-string v11, "frame-rate"

    invoke-virtual {v9, v11, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 31540
    :cond_3
    iget v3, v4, Lo/getOnEndListener;->ad:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_4

    .line 32148
    const-string v12, "rotation-degrees"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31541
    :cond_4
    iget-object v3, v4, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    if-eqz v3, :cond_8

    .line 33188
    iget v12, v3, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    if-eq v12, v11, :cond_5

    .line 34148
    const-string v13, "color-transfer"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33189
    :cond_5
    iget v12, v3, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    if-eq v12, v11, :cond_6

    .line 35148
    const-string v13, "color-standard"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33190
    :cond_6
    iget v12, v3, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    if-eq v12, v11, :cond_7

    .line 36148
    const-string v13, "color-range"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33191
    :cond_7
    iget-object v3, v3, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    if-eqz v3, :cond_8

    .line 37175
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v12, "hdr-static-info"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 31542
    :cond_8
    const-string v3, "video/dolby-vision"

    iget-object v12, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31545
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lo/getOnEndListener;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 31547
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 31548
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_9

    .line 38148
    const-string v12, "profile"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31552
    :cond_9
    const-string v3, "max-width"

    iget v12, v5, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->e:I

    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31553
    const-string v3, "max-height"

    iget v12, v5, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->a:I

    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31554
    iget v3, v5, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements3;->b:I

    if-eq v3, v11, :cond_a

    .line 39148
    const-string v5, "max-input-size"

    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31557
    :cond_a
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_b

    .line 31558
    const-string v3, "priority"

    invoke-virtual {v9, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v3, v1, v10

    if-eqz v3, :cond_b

    .line 31560
    const-string v3, "operating-rate"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_b
    const/4 v1, 0x1

    if-eqz v6, :cond_c

    .line 31564
    const-string v3, "no-post-process"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31565
    const-string v3, "auto-frc"

    invoke-virtual {v9, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    if-eqz v7, :cond_d

    .line 41505
    const-string v3, "tunneled-playback"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 41506
    const-string v1, "audio-session-id"

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 753
    :cond_d
    iget-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    if-nez v1, :cond_10

    .line 754
    invoke-direct {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 757
    iget-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez v1, :cond_e

    .line 758
    iget-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    iget-boolean v3, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object v1

    iput-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 760
    :cond_e
    iget-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    iput-object v1, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    goto :goto_1

    .line 755
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 762
    :cond_10
    :goto_1
    iget-object v5, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 41077
    new-instance v8, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/media/MediaFormat;Lo/getOnEndListener;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 663
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(ILjava/lang/Object;)V

    return-void

    .line 642
    :cond_0
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44145
    iget v1, p1, Lo/UmFuturesGridManualComponent;->c:I

    if-eq v1, p2, :cond_1

    .line 44148
    iput p2, p1, Lo/UmFuturesGridManualComponent;->c:I

    .line 44149
    invoke-virtual {p1, v0}, Lo/UmFuturesGridManualComponent;->d(Z)V

    :cond_1
    return-void

    .line 635
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->N:I

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 638
    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->N:I

    invoke-interface {p1, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->e(I)V

    return-void

    .line 648
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 649
    iget p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->L:I

    if-eq p2, p1, :cond_4

    .line 650
    iput p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->L:I

    .line 651
    iget-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz p1, :cond_4

    .line 652
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->N()V

    :cond_4
    return-void

    .line 645
    :cond_5
    check-cast p2, Lo/UmGridPopularComponent;

    iput-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->y:Lo/UmGridPopularComponent;

    return-void

    .line 45669
    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_9

    .line 45673
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez p1, :cond_8

    .line 45676
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->F()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45677
    invoke-direct {p0, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45678
    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->l:Landroid/content/Context;

    iget-boolean p1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    goto :goto_1

    :cond_8
    move-object p2, p1

    .line 45685
    :cond_9
    :goto_1
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    if-eq p1, p2, :cond_10

    .line 45686
    iput-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 45687
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    .line 46169
    instance-of v2, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_2

    :cond_a
    move-object v2, p2

    .line 46173
    :goto_2
    iget-object v3, p1, Lo/UmFuturesGridManualComponent;->l:Landroid/view/Surface;

    if-eq v3, v2, :cond_b

    .line 46176
    invoke-virtual {p1}, Lo/UmFuturesGridManualComponent;->c()V

    .line 46177
    iput-object v2, p1, Lo/UmFuturesGridManualComponent;->l:Landroid/view/Surface;

    .line 46178
    invoke-virtual {p1, v0}, Lo/UmFuturesGridManualComponent;->d(Z)V

    :cond_b
    const/4 p1, 0x0

    .line 45688
    iput-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->x:Z

    .line 45690
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result p1

    .line 45691
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45693
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_c

    if-eqz p2, :cond_c

    iget-boolean v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->k:Z

    if-nez v2, :cond_c

    .line 48500
    invoke-interface {v0, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->d(Landroid/view/Surface;)V

    goto :goto_3

    .line 45696
    :cond_c
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->N()V

    .line 45697
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->K()V

    :cond_d
    :goto_3
    if-eqz p2, :cond_f

    .line 45700
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, v0, :cond_f

    .line 45702
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->Q()V

    .line 45704
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->S()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    .line 49400
    iget-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->i:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    .line 49401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->i:J

    add-long/2addr p1, v0

    goto :goto_4

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49402
    :goto_4
    iput-wide p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    return-void

    .line 50436
    :cond_f
    iput-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 45711
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->S()V

    return-void

    :cond_10
    if-eqz p2, :cond_11

    .line 45713
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, p1, :cond_11

    .line 45716
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->Q()V

    .line 51430
    iget-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->x:Z

    if-eqz p1, :cond_11

    .line 51431
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 51233
    iget-object v0, p1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 51235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51236
    iget-object v2, p1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    new-instance v3, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/UmGridManualAdvancedSettingUIComponentonUmFuturesGridManualCreate21;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 909
    const-string v0, "Video codec error"

    .line 51256
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51245
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51249
    monitor-exit v0

    .line 910
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 51265
    iget-object v1, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 51266
    new-instance v2, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;

    invoke-direct {v2, v0, p1}, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 893
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    .line 51187
    iget-object v7, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 51188
    new-instance v8, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    :cond_0
    invoke-static {p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->k:Z

    .line 896
    invoke-virtual {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->F()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 51356
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51234
    iget-object p2, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p2, :cond_1

    .line 51236
    iget-object p1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0

    .line 51235
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51357
    :goto_0
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object p5, p1, p3

    .line 51358
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 896
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->j:Z

    .line 897
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    iget-boolean p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz p1, :cond_4

    .line 898
    new-instance p1, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p1, p0, p2}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;-><init>(Lo/UmGridAutoComponentfetchAndObserveData1;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    iput-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->d:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 584
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->q:I

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->p:J

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->z:J

    const-wide/16 v1, 0x0

    .line 588
    iput-wide v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 589
    iput v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    .line 590
    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    const/4 v4, 0x1

    .line 51183
    iput-boolean v4, v3, Lo/UmFuturesGridManualComponent;->o:Z

    .line 51311
    iput-wide v1, v3, Lo/UmFuturesGridManualComponent;->d:J

    const-wide/16 v1, -0x1

    .line 51312
    iput-wide v1, v3, Lo/UmFuturesGridManualComponent;->j:J

    .line 51313
    iput-wide v1, v3, Lo/UmFuturesGridManualComponent;->f:J

    .line 51185
    iget-object v1, v3, Lo/UmFuturesGridManualComponent;->b:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 51186
    iget-object v1, v3, Lo/UmFuturesGridManualComponent;->k:Lo/UmFuturesGridManualComponent$DropdropElements2;

    move-object v2, v1

    check-cast v2, Lo/UmFuturesGridManualComponent$DropdropElements2;

    .line 51620
    iget-object v1, v1, Lo/UmFuturesGridManualComponent$DropdropElements2;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51187
    iget-object v1, v3, Lo/UmFuturesGridManualComponent;->b:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;

    new-instance v2, Lo/ITrailingModeUISupportupdateTrailingUpPriceRange1;

    invoke-direct {v2, v3}, Lo/ITrailingModeUISupportupdateTrailingUpPriceRange1;-><init>(Lo/UmFuturesGridManualComponent;)V

    invoke-interface {v1, v2}, Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;->c(Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;)V

    .line 51189
    :cond_0
    invoke-virtual {v3, v0}, Lo/UmFuturesGridManualComponent;->d(Z)V

    return-void
.end method

.method public final q()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    iput-wide v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    .line 596
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->O()V

    .line 52506
    iget v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52507
    iget-object v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-wide v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 51250
    iget-object v5, v2, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 51251
    new-instance v6, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;

    invoke-direct {v6, v2, v3, v4, v0}, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 52509
    iput-wide v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->K:J

    .line 52510
    iput v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->S:I

    .line 598
    :cond_1
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->w:Lo/UmFuturesGridManualComponent;

    .line 51260
    iput-boolean v1, v0, Lo/UmFuturesGridManualComponent;->o:Z

    .line 51261
    iget-object v1, v0, Lo/UmFuturesGridManualComponent;->b:Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 51262
    invoke-interface {v1}, Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;->e()V

    .line 51263
    iget-object v1, v0, Lo/UmFuturesGridManualComponent;->k:Lo/UmFuturesGridManualComponent$DropdropElements2;

    move-object v2, v1

    check-cast v2, Lo/UmFuturesGridManualComponent$DropdropElements2;

    .line 51633
    iget-object v1, v1, Lo/UmFuturesGridManualComponent$DropdropElements2;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51265
    :cond_2
    invoke-virtual {v0}, Lo/UmFuturesGridManualComponent;->c()V

    .line 599
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    .line 52447
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->H:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 605
    invoke-direct {p0}, Lo/UmGridAutoComponentfetchAndObserveData1;->S()V

    const/4 v1, 0x0

    .line 606
    iput-boolean v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->x:Z

    .line 607
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->d:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    .line 609
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51261
    monitor-enter v1

    .line 51133
    monitor-exit v1

    .line 51262
    iget-object v2, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 51263
    new-instance v3, Lo/IUmCreateGridInputsCommonActionupdateInitialMarginMinHint1;

    invoke-direct {v3, v0, v1}, Lo/IUmCreateGridInputsCommonActionupdateInitialMarginMinHint1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->u:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 51263
    monitor-enter v2

    .line 51135
    monitor-exit v2

    .line 51264
    iget-object v3, v1, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 51265
    new-instance v4, Lo/IUmCreateGridInputsCommonActionupdateInitialMarginMinHint1;

    invoke-direct {v4, v1, v2}, Lo/IUmCreateGridInputsCommonActionupdateInitialMarginMinHint1;-><init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_1
    throw v0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 619
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v1, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v1, :cond_1

    .line 52418
    iget-object v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 52419
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 52421
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 52422
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 621
    iget-object v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v2, :cond_3

    .line 52419
    iget-object v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    iget-object v3, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-ne v2, v3, :cond_2

    .line 52420
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    .line 52422
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 52423
    iput-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 624
    :cond_3
    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 347
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final z()Z
    .locals 9

    .line 561
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->G:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->J:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->M:Z

    if-eqz v0, :cond_2

    .line 567
    :cond_1
    iput-wide v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    return v1

    .line 569
    :cond_2
    iget-wide v4, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 572
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 577
    :cond_4
    iput-wide v2, p0, Lo/UmGridAutoComponentfetchAndObserveData1;->C:J

    return v0
.end method
