.class public Lo/getReferrer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lo/finishAfterTransition$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReferrer$DropdropElements3;,
        Lo/getReferrer$DemoFundsParentComponent;,
        Lo/getReferrer$DropdropElements1;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Z

.field private static f:Z


# instance fields
.field private A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getViewTreeOwners;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lo/finishAfterTransition;

.field private H:Z

.field private I:I

.field private J:Landroidx/media3/exoplayer/video/VideoSink;

.field private final K:Lo/finishAfterTransition$DropdropElements2;

.field private final N:Lo/startPostponedEnterTransition;

.field c:Lo/getReferrer$DropdropElements1;

.field private g:Lo/getReferrer$DemoFundsParentComponent;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/view/Surface;

.field private final l:Z

.field private m:I

.field private final n:Landroid/content/Context;

.field private o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

.field private p:Lo/isLaunchedFromBubble;

.field private q:J

.field private r:Z

.field private s:I

.field private final t:Lo/requestPermissions$DemoFundsParentComponent;

.field private final u:Z

.field private v:J

.field private final w:I

.field private x:Z

.field private y:Lo/AndroidUiDispatcherCompanionMain2;

.field private z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReferrer;->d:[I

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

.method public constructor <init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;I)V
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

    .line 294
    invoke-direct/range {v0 .. v10}, Lo/getReferrer;-><init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;IF)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;IF)V
    .locals 12

    const/high16 v10, 0x41f00000    # 30.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 337
    invoke-direct/range {v0 .. v11}, Lo/getReferrer;-><init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;IFLo/startPostponedEnterTransition;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;JZLandroid/os/Handler;Lo/requestPermissions;IFLo/startPostponedEnterTransition;)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 387
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;ZF)V

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/getReferrer;->n:Landroid/content/Context;

    move/from16 v1, p9

    .line 394
    iput v1, v6, Lo/getReferrer;->w:I

    const/4 v1, 0x0

    .line 395
    iput-object v1, v6, Lo/getReferrer;->N:Lo/startPostponedEnterTransition;

    .line 396
    new-instance v2, Lo/requestPermissions$DemoFundsParentComponent;

    move-object v3, p7

    move-object v4, p8

    invoke-direct {v2, p7, p8}, Lo/requestPermissions$DemoFundsParentComponent;-><init>(Landroid/os/Handler;Lo/requestPermissions;)V

    iput-object v2, v6, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    const/4 v2, 0x1

    .line 397
    iput-boolean v2, v6, Lo/getReferrer;->u:Z

    .line 401
    new-instance v3, Lo/finishAfterTransition;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Lo/finishAfterTransition;-><init>(Landroid/content/Context;Lo/finishAfterTransition$DemoFundsParentComponent;J)V

    iput-object v3, v6, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 407
    new-instance v0, Lo/finishAfterTransition$DropdropElements2;

    invoke-direct {v0}, Lo/finishAfterTransition$DropdropElements2;-><init>()V

    iput-object v0, v6, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 5077
    const-string v0, "NVIDIA"

    sget-object v3, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 408
    iput-boolean v0, v6, Lo/getReferrer;->l:Z

    .line 409
    sget-object v0, Lo/AndroidUiDispatcherCompanionMain2;->a:Lo/AndroidUiDispatcherCompanionMain2;

    iput-object v0, v6, Lo/getReferrer;->y:Lo/AndroidUiDispatcherCompanionMain2;

    .line 410
    iput v2, v6, Lo/getReferrer;->D:I

    .line 411
    sget-object v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    iput-object v0, v6, Lo/getReferrer;->o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    const/4 v0, 0x0

    .line 412
    iput v0, v6, Lo/getReferrer;->E:I

    .line 413
    iput-object v1, v6, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    const/16 v0, -0x3e8

    .line 414
    iput v0, v6, Lo/getReferrer;->B:I

    return-void
.end method

.method private U()V
    .locals 8

    .line 1812
    iget v0, p0, Lo/getReferrer;->s:I

    if-lez v0, :cond_1

    .line 1813
    invoke-virtual {p0}, Lo/getReferrer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    .line 1814
    iget-wide v2, p0, Lo/getReferrer;->q:J

    .line 1815
    iget-object v4, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget v5, p0, Lo/getReferrer;->s:I

    sub-long v2, v0, v2

    .line 13203
    iget-object v6, v4, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 13204
    new-instance v7, Lo/requestDragAndDropPermissions;

    invoke-direct {v7, v4, v5, v2, v3}, Lo/requestDragAndDropPermissions;-><init>(Lo/requestPermissions$DemoFundsParentComponent;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 1816
    iput v2, p0, Lo/getReferrer;->s:I

    .line 1817
    iput-wide v0, p0, Lo/getReferrer;->q:J

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 6

    .line 1780
    iget-object v0, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {v0}, Lo/finishAfterTransition;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 15787
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 15227
    iget-object v2, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 15229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15230
    iget-object v4, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    new-instance v5, Lo/setPermissionCompatDelegate;

    invoke-direct {v5, v1, v0, v2, v3}, Lo/setPermissionCompatDelegate;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Object;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 15788
    iput-boolean v0, p0, Lo/getReferrer;->x:Z

    :cond_1
    return-void
.end method

.method private static a(Lo/Layer;Lo/getWindowInfo;)Landroid/graphics/Point;
    .locals 13

    .line 1997
    iget v0, p1, Lo/getWindowInfo;->l:I

    iget v1, p1, Lo/getWindowInfo;->L:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1998
    iget v1, p1, Lo/getWindowInfo;->l:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lo/getWindowInfo;->L:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1999
    iget v3, p1, Lo/getWindowInfo;->L:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lo/getWindowInfo;->l:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 2001
    sget-object v5, Lo/getReferrer;->d:[I

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

    .line 2006
    sget v10, Lo/getHolderToLayoutNode;->g:I

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

    .line 12533
    :cond_4
    iget-object v9, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_5

    goto :goto_5

    .line 12536
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 12540
    :cond_6
    invoke-static {v9, v10, v8}, Lo/Layer;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v7

    .line 2011
    :goto_5
    iget v8, p1, Lo/getWindowInfo;->k:F

    if-eqz v7, :cond_a

    .line 2012
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    .line 2013
    invoke-virtual {p0, v9, v10, v11, v12}, Lo/Layer;->e(IID)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_7
    const/16 v10, 0x10

    .line 2019
    :try_start_0
    invoke-static {v8, v10}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    .line 2020
    invoke-static {v9, v10}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    mul-int v10, v8, v9

    .line 2021
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b()I

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

    .line 2024
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_b
    return-object v7
.end method

.method static synthetic a(Lo/getReferrer;)Lo/setVerticalGaps;
    .locals 0

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object p0

    return-object p0
.end method

.method private aa()V
    .locals 3

    .line 1734
    iget-object v0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    iget-object v1, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1735
    iput-object v2, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    .line 1738
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 1739
    iput-object v2, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    return-void
.end method

.method private ab()V
    .locals 4

    .line 1806
    iget-object v0, p0, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 27220
    iget-object v2, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 27221
    new-instance v3, Lo/lambdarecreate0;

    invoke-direct {v3, v1, v0}, Lo/lambdarecreate0;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 4

    .line 1744
    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1754
    new-instance v1, Lo/getReferrer$DropdropElements1;

    invoke-direct {v1, p0, v0}, Lo/getReferrer$DropdropElements1;-><init>(Lo/getReferrer;Lo/setVerticalGaps;)V

    iput-object v1, p0, Lo/getReferrer;->c:Lo/getReferrer$DropdropElements1;

    .line 1755
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1759
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1760
    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1761
    invoke-interface {v0, v1}, Lo/setVerticalGaps;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static b(Lo/Layer;Lo/getWindowInfo;)I
    .locals 3

    .line 2044
    iget v0, p1, Lo/getWindowInfo;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2048
    iget-object p0, p1, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 2050
    iget-object v2, p1, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2052
    :cond_0
    iget p0, p1, Lo/getWindowInfo;->w:I

    add-int/2addr p0, v1

    return p0

    .line 2054
    :cond_1
    invoke-static {p0, p1}, Lo/getReferrer;->c(Lo/Layer;Lo/getWindowInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lo/getReferrer;)V
    .locals 0

    .line 7495
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    return-void
.end method

.method static synthetic b(Lo/getReferrer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private b(Lo/setVerticalGaps;IJ)V
    .locals 1

    .line 1715
    const-string v0, "releaseOutputBuffer"

    .line 51128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1716
    invoke-interface {p1, p2, p3, p4}, Lo/setVerticalGaps;->b(IJ)V

    .line 51140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1718
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    const/4 p1, 0x0

    .line 1719
    iput p1, p0, Lo/getReferrer;->m:I

    .line 1720
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 1721
    iget-object p1, p0, Lo/getReferrer;->o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-direct {p0, p1}, Lo/getReferrer;->d(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    .line 1722
    invoke-direct {p0}, Lo/getReferrer;->Z()V

    :cond_0
    return-void
.end method

.method private b(Lo/setVerticalGaps;IJLo/getWindowInfo;)Z
    .locals 15

    move-object v0, p0

    .line 1436
    iget-object v1, v0, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 17109
    iget-wide v9, v1, Lo/finishAfterTransition$DropdropElements2;->c:J

    .line 1437
    iget-object v1, v0, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 18101
    iget-wide v11, v1, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 1438
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x15

    const/4 v13, 0x1

    if-lt v1, v2, :cond_2

    .line 1440
    iget-wide v1, v0, Lo/getReferrer;->v:J

    cmp-long v3, v9, v1

    if-nez v3, :cond_0

    .line 1445
    invoke-direct/range {p0 .. p2}, Lo/getReferrer;->e(Lo/setVerticalGaps;I)V

    goto :goto_0

    .line 20478
    :cond_0
    iget-object v2, v0, Lo/getReferrer;->p:Lo/isLaunchedFromBubble;

    if-eqz v2, :cond_1

    .line 20480
    invoke-virtual {p0}, Lo/getReferrer;->N()Landroid/media/MediaFormat;

    move-result-object v8

    move-wide/from16 v3, p3

    move-wide v5, v9

    move-object/from16 v7, p5

    .line 20479
    invoke-interface/range {v2 .. v8}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    :cond_1
    move-object/from16 v1, p1

    move/from16 v14, p2

    .line 1448
    invoke-direct {p0, v1, v14, v9, v10}, Lo/getReferrer;->b(Lo/setVerticalGaps;IJ)V

    .line 21660
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 22169
    iget-wide v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 22170
    iget v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v2, v13

    iput v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 21661
    iget-wide v1, v0, Lo/getReferrer;->C:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Lo/getReferrer;->C:J

    .line 21662
    iget v1, v0, Lo/getReferrer;->I:I

    add-int/2addr v1, v13

    iput v1, v0, Lo/getReferrer;->I:I

    .line 1451
    iput-wide v9, v0, Lo/getReferrer;->v:J

    return v13

    :cond_2
    move-object/from16 v1, p1

    move/from16 v14, p2

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    cmp-long v5, v11, v2

    if-gez v5, :cond_5

    const-wide/16 v2, 0x2af8

    cmp-long v5, v11, v2

    if-lez v5, :cond_3

    const-wide/16 v2, 0x2710

    sub-long v2, v11, v2

    const-wide/16 v5, 0x3e8

    .line 1460
    :try_start_0
    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1462
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v4

    .line 24478
    :cond_3
    :goto_1
    iget-object v2, v0, Lo/getReferrer;->p:Lo/isLaunchedFromBubble;

    if-eqz v2, :cond_4

    .line 24480
    invoke-virtual {p0}, Lo/getReferrer;->N()Landroid/media/MediaFormat;

    move-result-object v8

    move-wide/from16 v3, p3

    move-wide v5, v9

    move-object/from16 v7, p5

    .line 24479
    invoke-interface/range {v2 .. v8}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    .line 1467
    :cond_4
    invoke-direct/range {p0 .. p2}, Lo/getReferrer;->d(Lo/setVerticalGaps;I)V

    .line 25660
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 26169
    iget-wide v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 26170
    iget v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v2, v13

    iput v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 25661
    iget-wide v1, v0, Lo/getReferrer;->C:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Lo/getReferrer;->C:J

    .line 25662
    iget v1, v0, Lo/getReferrer;->I:I

    add-int/2addr v1, v13

    iput v1, v0, Lo/getReferrer;->I:I

    return v13

    :cond_5
    return v4
.end method

.method private static c(Lo/Layer;Lo/getWindowInfo;)I
    .locals 10

    .line 1056
    iget v0, p1, Lo/getWindowInfo;->L:I

    .line 1057
    iget v1, p1, Lo/getWindowInfo;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eq v1, v2, :cond_7

    .line 1063
    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1064
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 1072
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1074
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

    .line 1084
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

    .line 10144
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 1099
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 1100
    const-string v3, "Amazon"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 1101
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 1102
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lo/Layer;->h:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    .line 1108
    invoke-static {v0, p0}, Lo/getHolderToLayoutNode;->d(II)I

    move-result p1

    invoke-static {v1, p0}, Lo/getHolderToLayoutNode;->d(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    .line 11144
    div-int/2addr p0, v4

    return p0

    :cond_6
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 12144
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 1095
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 13144
    div-int/2addr v0, v4

    return v0

    :cond_7
    return v2

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

.method static synthetic c(Lo/getReferrer;)Landroid/view/Surface;
    .locals 0

    .line 110
    iget-object p0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 15

    .line 2103
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2107
    :cond_0
    const-class p0, Lo/getReferrer;

    monitor-enter p0

    .line 2108
    :try_start_0
    sget-boolean v1, Lo/getReferrer;->f:Z

    if-nez v1, :cond_9

    .line 31148
    sget v1, Lo/getHolderToLayoutNode;->g:I

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

    .line 31155
    sget-object v1, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

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

    .line 31169
    :cond_2
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_3

    const-string v1, "HWEML"

    sget-object v12, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31174
    :cond_3
    sget-object v1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

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

    .line 31189
    sget v1, Lo/getHolderToLayoutNode;->g:I

    goto :goto_5

    :cond_5
    :goto_4
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_5
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_8

    .line 31209
    sget-object v1, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

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

    .line 31354
    sget-object v1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 2108
    :cond_8
    :goto_8
    sput-boolean v0, Lo/getReferrer;->e:Z

    .line 2110
    sput-boolean v10, Lo/getReferrer;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2112
    :cond_9
    monitor-exit p0

    .line 2113
    sget-boolean p0, Lo/getReferrer;->e:Z

    return p0

    :catchall_0
    move-exception v0

    .line 2112
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

.method private static d(Landroid/content/Context;Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 581
    iget-object v0, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 584
    :cond_0
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 585
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-static {p0}, Lo/getReferrer$DropdropElements3;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 588
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object p0

    .line 590
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 594
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 3

    .line 1799
    sget-object v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    iput-object p1, p0, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 1801
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 16220
    iget-object v1, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 16221
    new-instance v2, Lo/lambdarecreate0;

    invoke-direct {v2, v0, p1}, Lo/lambdarecreate0;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(Lo/setVerticalGaps;I)V
    .locals 1

    .line 1692
    const-string v0, "releaseOutputBuffer"

    .line 51126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1693
    invoke-interface {p1, p2, v0}, Lo/setVerticalGaps;->a(IZ)V

    .line 51138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1695
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    const/4 p1, 0x0

    .line 1696
    iput p1, p0, Lo/getReferrer;->m:I

    .line 1697
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 1698
    iget-object p1, p0, Lo/getReferrer;->o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-direct {p0, p1}, Lo/getReferrer;->d(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    .line 1699
    invoke-direct {p0}, Lo/getReferrer;->Z()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/getReferrer;)V
    .locals 6

    .line 5787
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    .line 5227
    iget-object v2, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 5229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5230
    iget-object v4, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    new-instance v5, Lo/setPermissionCompatDelegate;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/setPermissionCompatDelegate;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Object;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 5788
    iput-boolean v0, p0, Lo/getReferrer;->x:Z

    return-void
.end method

.method private e(Lo/setVerticalGaps;I)V
    .locals 1

    .line 1577
    const-string v0, "skipVideoBuffer"

    .line 51137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1578
    invoke-interface {p1, p2, v0}, Lo/setVerticalGaps;->a(IZ)V

    .line 51149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1580
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    return-void
.end method

.method private e(Lo/Layer;)Z
    .locals 2

    .line 1727
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/Layer;->g:Ljava/lang/String;

    .line 1729
    invoke-static {v0}, Lo/getReferrer;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lo/Layer;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getReferrer;->n:Landroid/content/Context;

    .line 1730
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1509
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 1510
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {p0}, Lo/getReferrer;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 1511
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->d(JJ)V

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v0, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    const/4 v1, 0x2

    .line 51468
    iget v2, v0, Lo/finishAfterTransition;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/finishAfterTransition;->b:I

    .line 1516
    :goto_0
    invoke-direct {p0}, Lo/getReferrer;->ac()V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 945
    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 1

    .line 1032
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lo/getReferrer;->j:I

    return-void
.end method

.method public final a(Lo/setTranslationX;Lo/getWindowInfo;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 451
    iget-object v0, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 453
    invoke-static {v1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 455
    :cond_0
    iget-object v0, p2, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v3, p0, Lo/getReferrer;->n:Landroid/content/Context;

    .line 459
    invoke-static {v3, p1, p2, v0, v1}, Lo/getReferrer;->d(Landroid/content/Context;Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 465
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 467
    iget-object v3, p0, Lo/getReferrer;->n:Landroid/content/Context;

    .line 468
    invoke-static {v3, p1, p2, v1, v1}, Lo/getReferrer;->d(Landroid/content/Context;Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object v3

    .line 475
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    invoke-static {v2}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 53339
    :cond_3
    iget v4, p2, Lo/getWindowInfo;->g:I

    if-eqz v4, :cond_4

    iget v4, p2, Lo/getWindowInfo;->g:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 479
    invoke-static {v5}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 483
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Layer;

    .line 484
    invoke-virtual {v4, p2}, Lo/Layer;->c(Lo/getWindowInfo;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    .line 488
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 489
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Layer;

    .line 490
    invoke-virtual {v7, p2}, Lo/Layer;->c(Lo/getWindowInfo;)Z

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

    .line 502
    :goto_3
    invoke-virtual {v4, p2}, Lo/Layer;->a(Lo/getWindowInfo;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    .line 507
    :goto_4
    iget-boolean v4, v4, Lo/Layer;->e:Z

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

    .line 513
    :goto_6
    sget v8, Lo/getHolderToLayoutNode;->g:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    iget-object v8, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 514
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lo/getReferrer;->n:Landroid/content/Context;

    .line 515
    invoke-static {v8}, Lo/getReferrer$DropdropElements3;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    .line 521
    iget-object v5, p0, Lo/getReferrer;->n:Landroid/content/Context;

    .line 522
    invoke-static {v5, p1, p2, v0, v2}, Lo/getReferrer;->d(Landroid/content/Context;Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object p1

    .line 528
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 530
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/util/List;Lo/getWindowInfo;)Ljava/util/List;

    move-result-object p1

    .line 531
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Layer;

    .line 532
    invoke-virtual {p1, p2}, Lo/Layer;->c(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 533
    invoke-virtual {p1, p2}, Lo/Layer;->a(Lo/getWindowInfo;)Z

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

.method public final a(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1039
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(FF)V

    .line 1040
    iget-object p2, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    .line 1041
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->c(F)V

    return-void

    .line 1043
    :cond_0
    iget-object p2, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 51494
    iget v0, p2, Lo/finishAfterTransition;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 51497
    iput p1, p2, Lo/finishAfterTransition;->h:F

    .line 51498
    iget-object p2, p2, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 51290
    iput p1, p2, Lo/finishAffinity;->h:F

    const-wide/16 v0, 0x0

    .line 51380
    iput-wide v0, p2, Lo/finishAffinity;->b:J

    const-wide/16 v0, -0x1

    .line 51381
    iput-wide v0, p2, Lo/finishAffinity;->d:J

    .line 51382
    iput-wide v0, p2, Lo/finishAffinity;->f:J

    const/4 p1, 0x0

    .line 51292
    invoke-virtual {p2, p1}, Lo/finishAffinity;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1501
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)V

    .line 1502
    iget-boolean p1, p0, Lo/getReferrer;->H:Z

    if-nez p1, :cond_0

    .line 1503
    iget p1, p0, Lo/getReferrer;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getReferrer;->j:I

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1018
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(JJ)V

    .line 1019
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1021
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1023
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lo/getWindowInfo;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lo/getReferrer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1200
    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-nez v0, :cond_0

    .line 1201
    iget v0, p0, Lo/getReferrer;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getReferrer;->j:I

    .line 1203
    :cond_0
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-eqz v0, :cond_1

    .line 1206
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v0, v1}, Lo/getReferrer;->d(J)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1174
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 51279
    iget-object v1, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 51280
    new-instance v2, Lo/setExitSharedElementCallback;

    invoke-direct {v2, v0, p1}, Lo/setExitSharedElementCallback;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1169
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 51265
    iget-object v1, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 51266
    new-instance v2, Lo/ActivityOptionsCompat;

    invoke-direct {v2, v0, p1}, Lo/ActivityOptionsCompat;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1160
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 51204
    iget-object v7, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 51205
    new-instance v8, Lo/recreate;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/recreate;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1161
    :cond_0
    invoke-static {p1}, Lo/getReferrer;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getReferrer;->i:Z

    .line 1163
    invoke-virtual {p0}, Lo/getReferrer;->J()Lo/Layer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/Layer;

    .line 51371
    sget p2, Lo/getHolderToLayoutNode;->g:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51249
    iget-object p2, p1, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p2, :cond_1

    .line 51251
    iget-object p1, p1, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0

    .line 51250
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51372
    :goto_0
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object p5, p1, p3

    .line 51373
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1163
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lo/getReferrer;->h:Z

    .line 1164
    invoke-direct {p0}, Lo/getReferrer;->ac()V

    return-void
.end method

.method public final a(Lo/getWindowInfo;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1224
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1227
    iget v1, p0, Lo/getReferrer;->D:I

    invoke-interface {v0, v1}, Lo/setVerticalGaps;->e(I)V

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1235
    iget p2, p1, Lo/getWindowInfo;->L:I

    .line 1236
    iget v0, p1, Lo/getWindowInfo;->l:I

    goto :goto_3

    .line 1240
    :cond_1
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    .line 1241
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1242
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1243
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1246
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_1

    .line 1247
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    .line 1250
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    move p2, v3

    goto :goto_2

    .line 1251
    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    .line 1253
    :goto_3
    iget v3, p1, Lo/getWindowInfo;->A:F

    .line 53107
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 1258
    iget v4, p1, Lo/getWindowInfo;->D:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    iget v4, p1, Lo/getWindowInfo;->D:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    const/4 v4, 0x0

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_4

    .line 1264
    :cond_6
    iget-object v4, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v4, :cond_7

    .line 1266
    iget v4, p1, Lo/getWindowInfo;->D:I

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 1268
    :goto_4
    new-instance v5, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-direct {v5, p2, v0, v4, v3}, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;-><init>(IIIF)V

    iput-object v5, p0, Lo/getReferrer;->o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 1271
    iget-object v5, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v5, :cond_8

    .line 52146
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6, p1, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 51584
    iput p2, v6, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 51597
    iput v0, v6, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 51622
    iput v4, v6, Lo/getWindowInfo$DropdropElements4;->z:I

    .line 51635
    iput v3, v6, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 51808
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v6, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1273
    invoke-interface {v5, v1, p1}, Landroidx/media3/exoplayer/video/VideoSink;->b(ILo/getWindowInfo;)V

    return-void

    .line 1283
    :cond_8
    iget-object p2, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    iget p1, p1, Lo/getWindowInfo;->k:F

    .line 51302
    iget-object p2, p2, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 51264
    iput p1, p2, Lo/finishAffinity;->c:F

    .line 51265
    iget-object p1, p2, Lo/finishAffinity;->a:Lo/onRequestChildRectangleOnScreen;

    invoke-virtual {p1}, Lo/onRequestChildRectangleOnScreen;->d()V

    .line 51266
    invoke-virtual {p2}, Lo/finishAffinity;->d()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 628
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(ZZ)V

    .line 629
    invoke-virtual {p0}, Lo/getReferrer;->f()Lo/ToggleableState;

    move-result-object p1

    iget-boolean p1, p1, Lo/ToggleableState;->e:Z

    if-eqz p1, :cond_1

    .line 630
    iget v0, p0, Lo/getReferrer;->E:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 631
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-eq v0, p1, :cond_2

    .line 632
    iput-boolean p1, p0, Lo/getReferrer;->H:Z

    .line 633
    invoke-virtual {p0}, Lo/getReferrer;->X()V

    .line 635
    :cond_2
    iget-object p1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51210
    iget-object v1, p1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 51211
    new-instance v2, Lo/requireViewById;

    invoke-direct {v2, p1, v0}, Lo/requireViewById;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_3
    iget-boolean p1, p0, Lo/getReferrer;->r:Z

    if-nez p1, :cond_a

    .line 639
    iget-object p1, p0, Lo/getReferrer;->F:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/getReferrer;->u:Z

    if-nez p1, :cond_9

    :cond_4
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_9

    .line 641
    iget-object p1, p0, Lo/getReferrer;->N:Lo/startPostponedEnterTransition;

    if-nez p1, :cond_8

    .line 645
    new-instance p1, Lo/onAttachedToLayoutParams$DropdropElements3;

    iget-object v1, p0, Lo/getReferrer;->n:Landroid/content/Context;

    iget-object v2, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-direct {p1, v1, v2}, Lo/onAttachedToLayoutParams$DropdropElements3;-><init>(Landroid/content/Context;Lo/finishAfterTransition;)V

    .line 644
    invoke-virtual {p0}, Lo/getReferrer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v1

    .line 51217
    iput-object v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 51229
    iget-boolean v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->e:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 51231
    iget-object v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->b:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 51232
    iget-object v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->d:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    if-nez v1, :cond_5

    .line 51233
    new-instance v1, Lo/onAttachedToLayoutParams$DropdropElements4;

    invoke-direct {v1, v2}, Lo/onAttachedToLayoutParams$DropdropElements4;-><init>(B)V

    iput-object v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->d:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    .line 51235
    :cond_5
    new-instance v1, Lo/onAttachedToLayoutParams$DropdropElements2;

    iget-object v3, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->d:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    invoke-direct {v1, v3}, Lo/onAttachedToLayoutParams$DropdropElements2;-><init>(Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;)V

    iput-object v1, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->b:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    .line 51238
    :cond_6
    new-instance v1, Lo/onAttachedToLayoutParams;

    invoke-direct {v1, p1, v2}, Lo/onAttachedToLayoutParams;-><init>(Lo/onAttachedToLayoutParams$DropdropElements3;B)V

    .line 51240
    iput-boolean v0, p1, Lo/onAttachedToLayoutParams$DropdropElements3;->e:Z

    move-object p1, v1

    goto :goto_1

    .line 51127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 646
    :cond_8
    :goto_1
    invoke-interface {p1}, Lo/startPostponedEnterTransition;->a()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    .line 648
    :cond_9
    iput-boolean v0, p0, Lo/getReferrer;->r:Z

    .line 650
    :cond_a
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_e

    .line 654
    new-instance v0, Lo/getReferrer$5;

    invoke-direct {v0, p0}, Lo/getReferrer$5;-><init>(Lo/getReferrer;)V

    .line 51483
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 654
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Landroidx/media3/exoplayer/video/VideoSink$DropdropElements1;Ljava/util/concurrent/Executor;)V

    .line 688
    iget-object p1, p0, Lo/getReferrer;->p:Lo/isLaunchedFromBubble;

    if-eqz p1, :cond_b

    .line 689
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->c(Lo/isLaunchedFromBubble;)V

    .line 691
    :cond_b
    iget-object p1, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/getReferrer;->y:Lo/AndroidUiDispatcherCompanionMain2;

    sget-object v0, Lo/AndroidUiDispatcherCompanionMain2;->a:Lo/AndroidUiDispatcherCompanionMain2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 692
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    iget-object v1, p0, Lo/getReferrer;->y:Lo/AndroidUiDispatcherCompanionMain2;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroid/view/Surface;Lo/AndroidUiDispatcherCompanionMain2;)V

    .line 694
    :cond_c
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Lo/getReferrer;->P()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->c(F)V

    .line 695
    iget-object p1, p0, Lo/getReferrer;->F:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 696
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Ljava/util/List;)V

    .line 698
    :cond_d
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Z)V

    return-void

    .line 700
    :cond_e
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {p0}, Lo/getReferrer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v0

    .line 51308
    iput-object v0, p1, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 701
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 51257
    iput p2, p1, Lo/finishAfterTransition;->b:I

    return-void
.end method

.method public final b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1182
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object p1, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v2, p1

    check-cast v2, Lo/getWindowInfo;

    .line 51242
    iget-object v2, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 51243
    new-instance v3, Lo/setLocusContext;

    invoke-direct {v3, v1, p1, v0}, Lo/setLocusContext;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b(Lo/Layer;Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 8

    .line 996
    invoke-virtual {p1, p2, p3}, Lo/Layer;->e(Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v0

    .line 998
    iget v1, v0, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    .line 999
    iget-object v2, p0, Lo/getReferrer;->g:Lo/getReferrer$DemoFundsParentComponent;

    move-object v3, v2

    check-cast v3, Lo/getReferrer$DemoFundsParentComponent;

    .line 1000
    iget v3, p3, Lo/getWindowInfo;->L:I

    iget v4, v2, Lo/getReferrer$DemoFundsParentComponent;->b:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lo/getWindowInfo;->l:I

    iget v4, v2, Lo/getReferrer$DemoFundsParentComponent;->a:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 1003
    :cond_1
    invoke-static {p1, p3}, Lo/getReferrer;->b(Lo/Layer;Lo/getWindowInfo;)I

    move-result v3

    iget v2, v2, Lo/getReferrer$DemoFundsParentComponent;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 1007
    iget-object v3, p1, Lo/Layer;->g:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 1011
    :cond_3
    iget p1, v0, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    move v6, p1

    :goto_0
    new-instance p1, Lo/CompositionLocalsKtLocalUriHandler1;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object p1
.end method

.method public final b(JJ)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move-wide/from16 v14, p10

    move/from16 v13, p13

    .line 1344
    invoke-virtual/range {p0 .. p0}, Lo/getReferrer;->O()J

    move-result-wide v3

    sub-long v16, v14, v3

    .line 1348
    iget-object v3, v1, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lo/getReferrer;->Q()J

    move-result-wide v10

    iget-object v12, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v18, v12

    move/from16 v12, p13

    move v14, v13

    move-object/from16 v13, v18

    .line 1349
    invoke-virtual/range {v3 .. v13}, Lo/finishAfterTransition;->d(JJJJZLo/finishAfterTransition$DropdropElements2;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-eqz p12, :cond_1

    if-nez v14, :cond_1

    .line 1367
    invoke-direct {v1, v0, v2}, Lo/getReferrer;->e(Lo/setVerticalGaps;I)V

    return v4

    .line 1373
    :cond_1
    iget-object v6, v1, Lo/getReferrer;->k:Landroid/view/Surface;

    iget-object v7, v1, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v6, v7, :cond_3

    iget-object v6, v1, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v6, :cond_3

    .line 1375
    iget-object v3, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 51165
    iget-wide v6, v3, Lo/finishAfterTransition$DropdropElements2;->a:J

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 1376
    invoke-direct {v1, v0, v2}, Lo/getReferrer;->e(Lo/setVerticalGaps;I)V

    .line 1377
    iget-object v0, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 51166
    iget-wide v2, v0, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 52726
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51237
    iget-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 51238
    iget v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 52727
    iget-wide v5, v1, Lo/getReferrer;->C:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/getReferrer;->C:J

    .line 52728
    iget v0, v1, Lo/getReferrer;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/getReferrer;->I:I

    return v4

    :cond_2
    return v5

    .line 1383
    :cond_3
    iget-object v6, v1, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    const/16 v12, 0x15

    if-eqz v6, :cond_6

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 1385
    :try_start_0
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/exoplayer/video/VideoSink;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    iget-object v3, v1, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    move-wide/from16 v6, p10

    move v8, v14

    .line 1392
    invoke-interface {v3, v6, v7, v8}, Landroidx/media3/exoplayer/video/VideoSink;->d(JZ)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    return v5

    .line 52745
    :cond_4
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-lt v3, v12, :cond_5

    .line 52746
    invoke-direct {v1, v0, v2, v6, v7}, Lo/getReferrer;->b(Lo/setVerticalGaps;IJ)V

    goto :goto_0

    .line 52748
    :cond_5
    invoke-direct {v1, v0, v2}, Lo/getReferrer;->d(Lo/setVerticalGaps;I)V

    :goto_0
    return v4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1387
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lo/getWindowInfo;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lo/getReferrer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    return v5

    .line 1421
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_8
    invoke-direct {v1, v0, v2}, Lo/getReferrer;->e(Lo/setVerticalGaps;I)V

    .line 1410
    iget-object v0, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 51171
    iget-wide v2, v0, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 52731
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51242
    iget-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 51243
    iget v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 52732
    iget-wide v5, v1, Lo/getReferrer;->C:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/getReferrer;->C:J

    .line 52733
    iget v0, v1, Lo/getReferrer;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/getReferrer;->I:I

    return v4

    .line 52665
    :cond_9
    const-string v3, "dropVideoBuffer"

    .line 51113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52666
    invoke-interface {v0, v2, v5}, Lo/setVerticalGaps;->a(IZ)V

    .line 51125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52668
    invoke-virtual {v1, v5, v4}, Lo/getReferrer;->e(II)V

    .line 1414
    iget-object v0, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 51178
    iget-wide v2, v0, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 52738
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51249
    iget-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 51250
    iget v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 52739
    iget-wide v5, v1, Lo/getReferrer;->C:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/getReferrer;->C:J

    .line 52740
    iget v0, v1, Lo/getReferrer;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/getReferrer;->I:I

    return v4

    :cond_a
    if-eqz v0, :cond_b

    .line 1419
    move-object v3, v0

    check-cast v3, Lo/setVerticalGaps;

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v16

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lo/getReferrer;->b(Lo/setVerticalGaps;IJLo/getWindowInfo;)Z

    move-result v0

    return v0

    .line 51198
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1403
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/getReferrer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v3

    invoke-interface {v3}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->c()J

    move-result-wide v13

    .line 52560
    iget-object v5, v1, Lo/getReferrer;->p:Lo/isLaunchedFromBubble;

    if-eqz v5, :cond_d

    .line 52562
    invoke-virtual/range {p0 .. p0}, Lo/getReferrer;->N()Landroid/media/MediaFormat;

    move-result-object v11

    move-wide/from16 v6, v16

    move-wide v8, v13

    move-object/from16 v10, p14

    .line 52561
    invoke-interface/range {v5 .. v11}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    .line 52759
    :cond_d
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-lt v3, v12, :cond_e

    .line 52760
    invoke-direct {v1, v0, v2, v13, v14}, Lo/getReferrer;->b(Lo/setVerticalGaps;IJ)V

    goto :goto_1

    .line 52762
    :cond_e
    invoke-direct {v1, v0, v2}, Lo/getReferrer;->d(Lo/setVerticalGaps;I)V

    .line 1406
    :goto_1
    iget-object v0, v1, Lo/getReferrer;->K:Lo/finishAfterTransition$DropdropElements2;

    .line 51185
    iget-wide v2, v0, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 52745
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51256
    iget-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->o:J

    .line 51257
    iget v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->k:I

    .line 52746
    iget-wide v5, v1, Lo/getReferrer;->C:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/getReferrer;->C:J

    .line 52747
    iget v0, v1, Lo/getReferrer;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/getReferrer;->I:I

    return v4
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/16 v2, 0xa

    if-eq p1, v2, :cond_9

    const/16 v2, 0x10

    if-eq p1, v2, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 872
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ILjava/lang/Object;)V

    return-void

    .line 859
    :cond_0
    check-cast p2, Lo/AndroidUiDispatcherCompanionMain2;

    .line 51060
    iget p1, p2, Lo/AndroidUiDispatcherCompanionMain2;->c:I

    if-eqz p1, :cond_b

    .line 51066
    iget p1, p2, Lo/AndroidUiDispatcherCompanionMain2;->d:I

    if-eqz p1, :cond_b

    .line 861
    iput-object p2, p0, Lo/getReferrer;->y:Lo/AndroidUiDispatcherCompanionMain2;

    .line 862
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 863
    iget-object v0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroid/view/Surface;Lo/AndroidUiDispatcherCompanionMain2;)V

    return-void

    .line 51124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 855
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 52157
    iput-object p2, p0, Lo/getReferrer;->F:Ljava/util/List;

    .line 52158
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_3

    .line 52159
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->a(Ljava/util/List;)V

    :cond_3
    return-void

    .line 836
    :cond_4
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 51408
    iget-object p1, p1, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 51162
    iget v0, p1, Lo/finishAffinity;->e:I

    if-eq v0, p2, :cond_5

    .line 51165
    iput p2, p1, Lo/finishAffinity;->e:I

    .line 51166
    invoke-virtual {p1, v1}, Lo/finishAffinity;->b(Z)V

    :cond_5
    return-void

    .line 829
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/getReferrer;->D:I

    .line 830
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 832
    iget p2, p0, Lo/getReferrer;->D:I

    invoke-interface {p1, p2}, Lo/setVerticalGaps;->e(I)V

    return-void

    .line 868
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/getReferrer;->B:I

    .line 52781
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52786
    sget p2, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_8

    .line 52787
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52789
    iget v1, p0, Lo/getReferrer;->B:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52790
    invoke-interface {p1, p2}, Lo/setVerticalGaps;->b(Landroid/os/Bundle;)V

    :cond_8
    return-void

    .line 845
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 846
    iget p2, p0, Lo/getReferrer;->E:I

    if-eq p2, p1, :cond_b

    .line 847
    iput p1, p0, Lo/getReferrer;->E:I

    .line 848
    iget-boolean p1, p0, Lo/getReferrer;->H:Z

    if-eqz p1, :cond_b

    .line 849
    invoke-virtual {p0}, Lo/getReferrer;->X()V

    return-void

    .line 839
    :cond_a
    check-cast p2, Lo/isLaunchedFromBubble;

    iput-object p2, p0, Lo/getReferrer;->p:Lo/isLaunchedFromBubble;

    .line 840
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 841
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->c(Lo/isLaunchedFromBubble;)V

    :cond_b
    return-void

    .line 51896
    :cond_c
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_d
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_f

    .line 51900
    iget-object p1, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_e

    .line 51903
    invoke-virtual {p0}, Lo/getReferrer;->J()Lo/Layer;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 51904
    invoke-direct {p0, p1}, Lo/getReferrer;->e(Lo/Layer;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51905
    iget-object p2, p0, Lo/getReferrer;->n:Landroid/content/Context;

    iget-boolean p1, p1, Lo/Layer;->h:Z

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    goto :goto_1

    :cond_e
    move-object p2, p1

    .line 51912
    :cond_f
    :goto_1
    iget-object p1, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eq p1, p2, :cond_15

    .line 51913
    iput-object p2, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    .line 51914
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_10

    .line 51915
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 51260
    iget-object v3, p1, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v3, p2}, Lo/finishAffinity;->b(Landroid/view/Surface;)V

    .line 51430
    iget v3, p1, Lo/finishAfterTransition;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lo/finishAfterTransition;->b:I

    .line 51917
    :cond_10
    iput-boolean v0, p0, Lo/getReferrer;->x:Z

    .line 51919
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result p1

    .line 51920
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 51921
    iget-object v3, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_12

    .line 51922
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_11

    if-eqz p2, :cond_11

    iget-boolean v3, p0, Lo/getReferrer;->i:Z

    if-nez v3, :cond_11

    .line 52860
    invoke-interface {v0, p2}, Lo/setVerticalGaps;->c(Landroid/view/Surface;)V

    goto :goto_2

    .line 51925
    :cond_11
    invoke-virtual {p0}, Lo/getReferrer;->X()V

    .line 51926
    invoke-virtual {p0}, Lo/getReferrer;->T()V

    :cond_12
    :goto_2
    if-eqz p2, :cond_13

    .line 51929
    iget-object v0, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_13

    .line 51931
    invoke-direct {p0}, Lo/getReferrer;->ab()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_14

    .line 51937
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {p1, v1}, Lo/finishAfterTransition;->b(Z)V

    goto :goto_3

    .line 51941
    :cond_13
    iput-object v2, p0, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 51942
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_14

    .line 51943
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    .line 51946
    :cond_14
    :goto_3
    invoke-direct {p0}, Lo/getReferrer;->ac()V

    return-void

    :cond_15
    if-eqz p2, :cond_16

    .line 51947
    iget-object p1, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, p1, :cond_16

    .line 51950
    invoke-direct {p0}, Lo/getReferrer;->ab()V

    .line 52814
    iget-object p1, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eqz p1, :cond_16

    iget-boolean p2, p0, Lo/getReferrer;->x:Z

    if-eqz p2, :cond_16

    .line 52815
    iget-object p2, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    .line 51250
    iget-object v0, p2, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 51252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51253
    iget-object v2, p2, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    new-instance v3, Lo/setPermissionCompatDelegate;

    invoke-direct {v3, p2, p1, v0, v1}, Lo/setPermissionCompatDelegate;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final c(Lo/Layer;)Z
    .locals 1

    .line 939
    iget-object v0, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/getReferrer;->e(Lo/Layer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1212
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/getReferrer;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Lo/getReferrer;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Throwable;Lo/Layer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1982
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lo/Layer;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final d(Lo/setTranslationX;Lo/getWindowInfo;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lo/getReferrer;->n:Landroid/content/Context;

    iget-boolean v1, p0, Lo/getReferrer;->H:Z

    .line 552
    invoke-static {v0, p1, p2, p3, v1}, Lo/getReferrer;->d(Landroid/content/Context;Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object p1

    .line 551
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/util/List;Lo/getWindowInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Layer;Lo/getWindowInfo;Landroid/media/MediaCrypto;F)Lo/setVerticalGaps$DemoFundsParentComponent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 954
    iget-object v3, v0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    iget-boolean v5, v2, Lo/Layer;->h:Z

    if-eq v3, v5, :cond_0

    .line 956
    invoke-direct/range {p0 .. p0}, Lo/getReferrer;->aa()V

    .line 958
    :cond_0
    iget-object v3, v2, Lo/Layer;->c:Ljava/lang/String;

    .line 959
    invoke-virtual/range {p0 .. p0}, Lo/getReferrer;->l()[Lo/getWindowInfo;

    move-result-object v5

    .line 32927
    iget v6, v4, Lo/getWindowInfo;->L:I

    .line 32928
    iget v7, v4, Lo/getWindowInfo;->l:I

    .line 32929
    invoke-static/range {p1 .. p2}, Lo/getReferrer;->b(Lo/Layer;Lo/getWindowInfo;)I

    move-result v8

    .line 32930
    array-length v9, v5

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_2

    if-eq v8, v11, :cond_1

    .line 32934
    invoke-static/range {p1 .. p2}, Lo/getReferrer;->c(Lo/Layer;Lo/getWindowInfo;)I

    move-result v5

    if-eq v5, v11, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 32942
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 32945
    :cond_1
    new-instance v5, Lo/getReferrer$DemoFundsParentComponent;

    invoke-direct {v5, v6, v7, v8}, Lo/getReferrer$DemoFundsParentComponent;-><init>(III)V

    goto/16 :goto_2

    .line 32948
    :cond_2
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_6

    aget-object v15, v5, v13

    .line 32949
    iget-object v10, v4, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    if-eqz v10, :cond_3

    iget-object v10, v15, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    if-nez v10, :cond_3

    .line 33097
    new-instance v10, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v10, v15, v12}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 32952
    iget-object v15, v4, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    .line 33618
    iput-object v15, v10, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 34754
    new-instance v15, Lo/getWindowInfo;

    invoke-direct {v15, v10, v12}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 32954
    :cond_3
    invoke-virtual {v2, v4, v15}, Lo/Layer;->e(Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v10

    iget v10, v10, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    if-eqz v10, :cond_5

    .line 32955
    iget v10, v15, Lo/getWindowInfo;->L:I

    if-eq v10, v11, :cond_4

    iget v10, v15, Lo/getWindowInfo;->l:I

    if-eq v10, v11, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    :goto_1
    or-int/2addr v14, v10

    .line 32957
    iget v10, v15, Lo/getWindowInfo;->L:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32958
    iget v10, v15, Lo/getWindowInfo;->l:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 32959
    invoke-static {v2, v15}, Lo/getReferrer;->b(Lo/Layer;Lo/getWindowInfo;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_7

    .line 32963
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32964
    invoke-static/range {p1 .. p2}, Lo/getReferrer;->a(Lo/Layer;Lo/getWindowInfo;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 32966
    iget v13, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32967
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36097
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5, v4, v12}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 36534
    iput v6, v5, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 37546
    iput v7, v5, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 38754
    new-instance v13, Lo/getWindowInfo;

    invoke-direct {v13, v5, v12}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 32971
    invoke-static {v2, v13}, Lo/getReferrer;->c(Lo/Layer;Lo/getWindowInfo;)I

    move-result v5

    .line 32969
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32973
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Codec max resolution adjusted to: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32976
    :cond_7
    new-instance v5, Lo/getReferrer$DemoFundsParentComponent;

    invoke-direct {v5, v6, v7, v8}, Lo/getReferrer$DemoFundsParentComponent;-><init>(III)V

    .line 959
    :goto_2
    iput-object v5, v0, Lo/getReferrer;->g:Lo/getReferrer$DemoFundsParentComponent;

    .line 960
    iget-boolean v6, v0, Lo/getReferrer;->l:Z

    .line 967
    iget-boolean v7, v0, Lo/getReferrer;->H:Z

    if-eqz v7, :cond_8

    iget v7, v0, Lo/getReferrer;->E:I

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 40871
    :goto_3
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 40873
    const-string v9, "mime"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40874
    const-string v3, "width"

    iget v9, v4, Lo/getWindowInfo;->L:I

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40875
    const-string v3, "height"

    iget v9, v4, Lo/getWindowInfo;->l:I

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40876
    iget-object v3, v4, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-static {v8, v3}, Lo/AndroidPlatformTextInputSessionstartInputMethod1;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 40878
    iget v3, v4, Lo/getWindowInfo;->k:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v3, v9

    if-eqz v10, :cond_9

    .line 40230
    const-string v10, "frame-rate"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 40879
    :cond_9
    iget v3, v4, Lo/getWindowInfo;->D:I

    if-eq v3, v11, :cond_a

    .line 41216
    const-string v10, "rotation-degrees"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40880
    :cond_a
    iget-object v3, v4, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    if-eqz v3, :cond_e

    .line 42256
    iget v10, v3, Lo/getTextToolbar;->d:I

    if-eq v10, v11, :cond_b

    .line 43216
    const-string v13, "color-transfer"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42257
    :cond_b
    iget v10, v3, Lo/getTextToolbar;->e:I

    if-eq v10, v11, :cond_c

    .line 44216
    const-string v13, "color-standard"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42258
    :cond_c
    iget v10, v3, Lo/getTextToolbar;->c:I

    if-eq v10, v11, :cond_d

    .line 45216
    const-string v13, "color-range"

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42259
    :cond_d
    iget-object v3, v3, Lo/getTextToolbar;->h:[B

    if-eqz v3, :cond_e

    .line 46243
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v10, "hdr-static-info"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40881
    :cond_e
    const-string v3, "video/dolby-vision"

    iget-object v10, v4, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40884
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 40886
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 40887
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_f

    .line 47216
    const-string v10, "profile"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40891
    :cond_f
    const-string v3, "max-width"

    iget v10, v5, Lo/getReferrer$DemoFundsParentComponent;->b:I

    invoke-virtual {v8, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40892
    const-string v3, "max-height"

    iget v10, v5, Lo/getReferrer$DemoFundsParentComponent;->a:I

    invoke-virtual {v8, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40893
    iget v3, v5, Lo/getReferrer$DemoFundsParentComponent;->c:I

    if-eq v3, v11, :cond_10

    .line 48216
    const-string v5, "max-input-size"

    invoke-virtual {v8, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40896
    :cond_10
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_11

    .line 40897
    const-string v3, "priority"

    invoke-virtual {v8, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v3, v1, v9

    if-eqz v3, :cond_11

    .line 40899
    const-string v3, "operating-rate"

    invoke-virtual {v8, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_11
    if-eqz v6, :cond_12

    .line 40903
    const-string v1, "no-post-process"

    const/4 v3, 0x1

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40904
    const-string v1, "auto-frc"

    invoke-virtual {v8, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_12
    const/4 v3, 0x1

    :goto_4
    if-eqz v7, :cond_13

    .line 50844
    const-string v1, "tunneled-playback"

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 50845
    const-string v1, "audio-session-id"

    invoke-virtual {v8, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40909
    :cond_13
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_14

    .line 40911
    iget v1, v0, Lo/getReferrer;->B:I

    neg-int v1, v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v8, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 968
    :cond_14
    iget-object v1, v0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-nez v1, :cond_17

    .line 969
    invoke-direct/range {p0 .. p1}, Lo/getReferrer;->e(Lo/Layer;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 972
    iget-object v1, v0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v1, :cond_15

    .line 973
    iget-object v1, v0, Lo/getReferrer;->n:Landroid/content/Context;

    iget-boolean v3, v2, Lo/Layer;->h:Z

    invoke-static {v1, v3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v1

    iput-object v1, v0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 975
    :cond_15
    iget-object v1, v0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iput-object v1, v0, Lo/getReferrer;->k:Landroid/view/Surface;

    goto :goto_5

    .line 970
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 50988
    :cond_17
    :goto_5
    iget-object v1, v0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->j()Z

    move-result v1

    if-nez v1, :cond_18

    .line 50989
    const-string v1, "allow-frame-drop"

    invoke-virtual {v8, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 982
    :cond_18
    iget-object v1, v0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    move-result-object v1

    goto :goto_6

    :cond_19
    iget-object v1, v0, Lo/getReferrer;->k:Landroid/view/Surface;

    :goto_6
    move-object v5, v1

    .line 51080
    new-instance v9, Lo/setVerticalGaps$DemoFundsParentComponent;

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/setVerticalGaps$DemoFundsParentComponent;-><init>(Lo/Layer;Landroid/media/MediaFormat;Lo/getWindowInfo;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v9
.end method

.method protected final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1486
    invoke-virtual {p0, p1, p2}, Lo/getReferrer;->b(J)V

    .line 1487
    iget-object v0, p0, Lo/getReferrer;->o:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    invoke-direct {p0, v0}, Lo/getReferrer;->d(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    .line 1488
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    .line 1489
    invoke-direct {p0}, Lo/getReferrer;->Z()V

    .line 52560
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)V

    .line 52561
    iget-boolean p1, p0, Lo/getReferrer;->H:Z

    if-nez p1, :cond_0

    .line 52562
    iget p1, p0, Lo/getReferrer;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getReferrer;->j:I

    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 719
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Z)V

    .line 720
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    .line 721
    invoke-virtual {p0}, Lo/getReferrer;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 720
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->d(JJ)V

    .line 723
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 724
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_1

    .line 725
    iget-object p1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {p1}, Lo/finishAfterTransition;->b()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 731
    iget-object p2, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {p2, p1}, Lo/finishAfterTransition;->b(Z)V

    .line 733
    :cond_2
    invoke-direct {p0}, Lo/getReferrer;->ac()V

    .line 734
    iput p1, p0, Lo/getReferrer;->m:I

    return-void
.end method

.method public final d(Lo/getWindowInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :try_start_0
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->b(Lo/getWindowInfo;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    .line 1140
    invoke-virtual {p0, v0, p1, v1}, Lo/getReferrer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final d(JJJZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-wide/32 p5, -0x7a120

    const/4 v0, 0x0

    cmp-long v1, p1, p5

    if-gez v1, :cond_3

    if-nez p7, :cond_3

    .line 52709
    invoke-virtual {p0, p3, p4}, Lo/getReferrer;->e(J)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p8, :cond_1

    .line 52716
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->h:I

    add-int/2addr p4, p1

    iput p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->h:I

    .line 52717
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    iget p4, p0, Lo/getReferrer;->j:I

    add-int/2addr p3, p4

    iput p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    goto :goto_0

    .line 52719
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->d:I

    add-int/2addr p4, p2

    iput p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->d:I

    .line 52720
    iget p3, p0, Lo/getReferrer;->j:I

    invoke-virtual {p0, p1, p3}, Lo/getReferrer;->e(II)V

    .line 52723
    :goto_0
    invoke-virtual {p0}, Lo/getReferrer;->E()Z

    .line 52724
    iget-object p1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    .line 52725
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->e(Z)V

    :cond_2
    return p2

    :cond_3
    :goto_1
    return v0
.end method

.method public final d(JJZ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F[Lo/getWindowInfo;)F
    .locals 6

    .line 1124
    array-length v0, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 1125
    iget v4, v4, Lo/getWindowInfo;->k:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    .line 1127
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

.method protected final e(II)V
    .locals 2

    .line 1642
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->a:I

    add-int/2addr p1, p2

    .line 1644
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v0, p2, Lo/CompositionLocalsKtLocalWindowInfo1;->b:I

    add-int/2addr v0, p1

    iput v0, p2, Lo/CompositionLocalsKtLocalWindowInfo1;->b:I

    .line 1645
    iget p2, p0, Lo/getReferrer;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/getReferrer;->s:I

    .line 1646
    iget p2, p0, Lo/getReferrer;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/getReferrer;->m:I

    .line 1647
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p2, p0, Lo/getReferrer;->m:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v0, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->i:I

    .line 1648
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->i:I

    .line 1649
    iget p1, p0, Lo/getReferrer;->w:I

    if-lez p1, :cond_0

    iget p2, p0, Lo/getReferrer;->s:I

    if-lt p2, p1, :cond_0

    .line 1650
    invoke-direct {p0}, Lo/getReferrer;->U()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1301
    iget-boolean v0, p0, Lo/getReferrer;->h:Z

    if-eqz v0, :cond_1

    .line 1304
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1305
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 1307
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1308
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1312
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

    .line 1320
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1321
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1322
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1323
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/setVerticalGaps;

    .line 52835
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52836
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52837
    invoke-interface {p1, v1}, Lo/setVerticalGaps;->b(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lo/getReferrer;->z:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 785
    iget-object v1, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    goto :goto_0

    .line 788
    :cond_0
    iget-object v1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 51441
    iget v3, v1, Lo/finishAfterTransition;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lo/finishAfterTransition;->b:I

    .line 790
    :goto_0
    invoke-direct {p0}, Lo/getReferrer;->ac()V

    .line 791
    iput-boolean v2, p0, Lo/getReferrer;->x:Z

    .line 792
    iput-object v0, p0, Lo/getReferrer;->c:Lo/getReferrer$DropdropElements1;

    .line 794
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51275
    monitor-enter v1

    .line 51166
    monitor-exit v1

    .line 51276
    iget-object v2, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 51277
    new-instance v3, Lo/ActivityCompatSharedElementCallback21Impl;

    invoke-direct {v3, v0, v1}, Lo/ActivityCompatSharedElementCallback21Impl;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_1
    iget-object v0, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    sget-object v1, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 51254
    iget-object v2, v0, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 51255
    new-instance v3, Lo/lambdarecreate0;

    invoke-direct {v3, v0, v1}, Lo/lambdarecreate0;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 796
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 51278
    monitor-enter v2

    .line 51169
    monitor-exit v2

    .line 51279
    iget-object v3, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 51280
    new-instance v4, Lo/ActivityCompatSharedElementCallback21Impl;

    invoke-direct {v4, v1, v2}, Lo/ActivityCompatSharedElementCallback21Impl;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_3
    iget-object v1, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    sget-object v2, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 51257
    iget-object v3, v1, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v3, :cond_4

    .line 51258
    new-instance v4, Lo/lambdarecreate0;

    invoke-direct {v4, v1, v2}, Lo/lambdarecreate0;-><init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_4
    throw v0
.end method

.method public final u()V
    .locals 7

    .line 772
    invoke-direct {p0}, Lo/getReferrer;->U()V

    .line 52883
    iget v0, p0, Lo/getReferrer;->I:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52884
    iget-object v2, p0, Lo/getReferrer;->t:Lo/requestPermissions$DemoFundsParentComponent;

    iget-wide v3, p0, Lo/getReferrer;->C:J

    .line 51272
    iget-object v5, v2, Lo/requestPermissions$DemoFundsParentComponent;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 51273
    new-instance v6, Lo/setEnterSharedElementCallback;

    invoke-direct {v6, v2, v3, v4, v0}, Lo/setEnterSharedElementCallback;-><init>(Lo/requestPermissions$DemoFundsParentComponent;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 52886
    iput-wide v2, p0, Lo/getReferrer;->C:J

    .line 52887
    iput v1, p0, Lo/getReferrer;->I:I

    .line 774
    :cond_1
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    .line 775
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 51292
    iput-boolean v1, v0, Lo/finishAfterTransition;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51293
    iput-wide v1, v0, Lo/finishAfterTransition;->d:J

    .line 51294
    iget-object v0, v0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v0}, Lo/finishAffinity;->a()V

    .line 779
    :goto_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 739
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    .line 804
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    iput-boolean v0, p0, Lo/getReferrer;->r:Z

    .line 807
    iget-object v0, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    .line 808
    invoke-direct {p0}, Lo/getReferrer;->aa()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 806
    iput-boolean v0, p0, Lo/getReferrer;->r:Z

    .line 807
    iget-object v0, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    .line 808
    invoke-direct {p0}, Lo/getReferrer;->aa()V

    .line 810
    :cond_1
    throw v1
.end method

.method public final v_()Z
    .locals 4

    .line 744
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 745
    iget-object v2, p0, Lo/getReferrer;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/getReferrer;->k:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    .line 747
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo/getReferrer;->H:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 752
    :cond_4
    iget-object v1, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    invoke-virtual {v1, v0}, Lo/finishAfterTransition;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 3

    .line 757
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x()V

    const/4 v0, 0x0

    .line 758
    iput v0, p0, Lo/getReferrer;->s:I

    .line 759
    invoke-virtual {p0}, Lo/getReferrer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v1

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    .line 760
    iput-wide v1, p0, Lo/getReferrer;->q:J

    const-wide/16 v1, 0x0

    .line 761
    iput-wide v1, p0, Lo/getReferrer;->C:J

    .line 762
    iput v0, p0, Lo/getReferrer;->I:I

    .line 763
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 764
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    const/4 v1, 0x1

    .line 51282
    iput-boolean v1, v0, Lo/finishAfterTransition;->j:Z

    .line 51283
    iget-object v1, v0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/finishAfterTransition;->c:J

    .line 51284
    iget-object v0, v0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v0}, Lo/finishAffinity;->b()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 815
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y()V

    .line 816
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/getReferrer;->u:Z

    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    :cond_0
    return-void
.end method

.method public final y_()V
    .locals 2

    .line 707
    iget-object v0, p0, Lo/getReferrer;->J:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lo/getReferrer;->G:Lo/finishAfterTransition;

    .line 30272
    iget v1, v0, Lo/finishAfterTransition;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 30273
    iput v1, v0, Lo/finishAfterTransition;->b:I

    :cond_1
    return-void
.end method
