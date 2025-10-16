.class public final Lo/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/Layer;->g:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lo/Layer;->d:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lo/Layer;->c:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 201
    iput-boolean p5, p0, Lo/Layer;->e:Z

    .line 202
    iput-boolean p6, p0, Lo/Layer;->i:Z

    .line 203
    iput-boolean p7, p0, Lo/Layer;->j:Z

    .line 204
    iput-boolean p8, p0, Lo/Layer;->a:Z

    .line 205
    iput-boolean p9, p0, Lo/Layer;->f:Z

    .line 206
    iput-boolean p10, p0, Lo/Layer;->h:Z

    .line 207
    invoke-static {p2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/Layer;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Layer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/getHolderToLayoutNode;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MediaCodecInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 712
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 714
    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->d(II)I

    move-result p1

    .line 715
    new-instance v1, Landroid/graphics/Point;

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lo/getHolderToLayoutNode;->d(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/Layer;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 5667
    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6785
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 6786
    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Nexus 10"

    sget-object v5, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6787
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    .line 7671
    sget v5, Lo/getHolderToLayoutNode;->g:I

    if-lt v5, v3, :cond_3

    .line 8676
    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p8, :cond_5

    if-eqz v4, :cond_4

    .line 9680
    sget v5, Lo/getHolderToLayoutNode;->g:I

    if-lt v5, v3, :cond_4

    .line 10685
    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 182
    :goto_4
    new-instance v11, Lo/Layer;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lo/Layer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private b(I)Z
    .locals 7

    .line 579
    iget-object v0, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 588
    :cond_1
    iget-object v2, p0, Lo/Layer;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/Layer;->d:Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_5

    .line 13626
    sget v5, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    if-gtz v0, :cond_5

    .line 13630
    :cond_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13631
    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13632
    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13633
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13634
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13635
    const-string v5, "audio/opus"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13636
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13637
    const-string v5, "audio/flac"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13638
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13639
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13640
    const-string v5, "audio/gsm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13646
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    .line 13648
    :cond_3
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :cond_4
    const/16 v3, 0x1e

    .line 13654
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecInfo"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_5
    if-ge v0, p1, :cond_6

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    return v4
.end method

.method private c(I)Z
    .locals 3

    .line 553
    iget-object v0, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 554
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 557
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 559
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 562
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Layer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/getHolderToLayoutNode;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MediaCodecInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 692
    invoke-static {p0, p1, p2}, Lo/Layer;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 693
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 694
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    .line 704
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 705
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 699
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/getWindowInfo;)Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lo/Layer;->l:Z

    if-eqz v0, :cond_0

    .line 366
    iget-boolean p1, p0, Lo/Layer;->a:Z

    return p1

    .line 368
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/getWindowInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Lo/Layer;->d(Lo/getWindowInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1, v0}, Lo/Layer;->e(Lo/getWindowInfo;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 257
    :cond_1
    iget-boolean v2, p0, Lo/Layer;->l:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_6

    .line 258
    iget v2, p1, Lo/getWindowInfo;->L:I

    if-lez v2, :cond_5

    iget v2, p1, Lo/getWindowInfo;->l:I

    if-lez v2, :cond_5

    .line 261
    sget v2, Lo/getHolderToLayoutNode;->g:I

    if-lt v2, v3, :cond_2

    .line 262
    iget v0, p1, Lo/getWindowInfo;->L:I

    iget v1, p1, Lo/getWindowInfo;->l:I

    iget p1, p1, Lo/getWindowInfo;->k:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Layer;->e(IID)Z

    move-result p1

    return p1

    .line 264
    :cond_2
    iget v2, p1, Lo/getWindowInfo;->L:I

    iget v3, p1, Lo/getWindowInfo;->l:I

    mul-int v2, v2, v3

    .line 265
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/getWindowInfo;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/getWindowInfo;->l:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return v0

    .line 272
    :cond_6
    sget v2, Lo/getHolderToLayoutNode;->g:I

    if-lt v2, v3, :cond_9

    iget v2, p1, Lo/getWindowInfo;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p1, Lo/getWindowInfo;->I:I

    .line 274
    invoke-direct {p0, v2}, Lo/Layer;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p1, Lo/getWindowInfo;->b:I

    if-eq v2, v3, :cond_9

    iget p1, p1, Lo/getWindowInfo;->b:I

    .line 276
    invoke-direct {p0, p1}, Lo/Layer;->b(I)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public d(Lo/getWindowInfo;)Z
    .locals 2

    .line 292
    iget-object v0, p0, Lo/Layer;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Layer;->d:Ljava/lang/String;

    .line 293
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/getWindowInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 13

    .line 386
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v1, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    iget-boolean v1, p0, Lo/Layer;->l:Z

    if-eqz v1, :cond_8

    .line 391
    iget v1, p1, Lo/getWindowInfo;->D:I

    iget v2, p2, Lo/getWindowInfo;->D:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 394
    :cond_1
    iget-boolean v1, p0, Lo/Layer;->a:Z

    if-nez v1, :cond_3

    iget v1, p1, Lo/getWindowInfo;->L:I

    iget v2, p2, Lo/getWindowInfo;->L:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo/getWindowInfo;->l:I

    iget v2, p2, Lo/getWindowInfo;->l:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 398
    :cond_3
    iget-object v1, p1, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    invoke-static {v1}, Lo/getTextToolbar;->b(Lo/getTextToolbar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    .line 399
    invoke-static {v1}, Lo/getTextToolbar;->b(Lo/getTextToolbar;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p1, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    iget-object v2, p2, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    .line 400
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    .line 404
    :cond_5
    iget-object v1, p0, Lo/Layer;->g:Ljava/lang/String;

    .line 11799
    sget-object v2, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    invoke-virtual {p1, p2}, Lo/getWindowInfo;->b(Lo/getWindowInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_f

    .line 410
    iget-object v2, p0, Lo/Layer;->g:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, p2}, Lo/getWindowInfo;->b(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    const/4 v5, 0x2

    .line 416
    :goto_1
    new-instance v0, Lo/CompositionLocalsKtLocalUriHandler1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object v0

    .line 420
    :cond_8
    iget v1, p1, Lo/getWindowInfo;->b:I

    iget v2, p2, Lo/getWindowInfo;->b:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 423
    :cond_9
    iget v1, p1, Lo/getWindowInfo;->I:I

    iget v2, p2, Lo/getWindowInfo;->I:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 426
    :cond_a
    iget v1, p1, Lo/getWindowInfo;->v:I

    iget v2, p2, Lo/getWindowInfo;->v:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 432
    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 435
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object v1

    .line 438
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 440
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 441
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 444
    new-instance v0, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v5, p0, Lo/Layer;->g:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object v0

    .line 454
    :cond_c
    invoke-virtual {p1, p2}, Lo/getWindowInfo;->b(Lo/getWindowInfo;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 457
    :cond_d
    iget-object v1, p0, Lo/Layer;->d:Ljava/lang/String;

    .line 12814
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_f

    .line 462
    new-instance v0, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v2, p0, Lo/Layer;->g:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object v0

    :cond_f
    move v12, v0

    .line 467
    new-instance v0, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v8, p0, Lo/Layer;->g:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object v0
.end method

.method public final e(IID)Z
    .locals 7

    .line 481
    iget-object v0, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 482
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 485
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 491
    :cond_1
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    .line 494
    invoke-static {v0, p1, p2, p3, p4}, Lo/setSpans;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    .line 506
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lo/Layer;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge p1, p2, :cond_5

    .line 507
    iget-object v2, p0, Lo/Layer;->g:Ljava/lang/String;

    .line 14827
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mcv5a"

    sget-object v3, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 509
    :cond_4
    invoke-static {v0, p2, p1, p3, p4}, Lo/Layer;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v6
.end method

.method public e(Lo/getWindowInfo;Z)Z
    .locals 11

    .line 298
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 305
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 309
    const-string v3, "video/avc"

    iget-object v8, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    .line 312
    :cond_1
    iget-object v3, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 318
    :cond_2
    iget-boolean v3, p0, Lo/Layer;->l:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    .line 2221
    :cond_3
    iget-object v3, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_4

    .line 2223
    iget-object v3, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    .line 2222
    :cond_4
    new-array v3, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 325
    :goto_1
    sget v8, Lo/getHolderToLayoutNode;->g:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_10

    const-string v8, "video/x-vnd.on2.vp9"

    iget-object v9, p0, Lo/Layer;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    array-length v8, v3

    if-nez v8, :cond_10

    .line 328
    iget-object v3, p0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_5

    .line 3737
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3739
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const v8, 0xaba9500

    if-lt v3, v8, :cond_6

    const/16 v4, 0x400

    goto :goto_3

    :cond_6
    const v8, 0x7270e00

    if-lt v3, v8, :cond_7

    const/16 v4, 0x200

    goto :goto_3

    :cond_7
    const v8, 0x3938700

    if-lt v3, v8, :cond_8

    const/16 v4, 0x100

    goto :goto_3

    :cond_8
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_9

    const/16 v4, 0x80

    goto :goto_3

    :cond_9
    const v8, 0x112a880

    if-lt v3, v8, :cond_a

    const/16 v4, 0x40

    goto :goto_3

    :cond_a
    const v8, 0xb71b00

    if-lt v3, v8, :cond_b

    const/16 v4, 0x20

    goto :goto_3

    :cond_b
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_c

    const/16 v4, 0x10

    goto :goto_3

    :cond_c
    const v8, 0x36ee80

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    const v4, 0x1b7740

    if-lt v3, v4, :cond_e

    const/4 v4, 0x4

    goto :goto_3

    :cond_e
    const v4, 0xc3500

    if-lt v3, v4, :cond_f

    const/4 v4, 0x2

    goto :goto_3

    :cond_f
    const/4 v4, 0x1

    .line 3769
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 3771
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 3772
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 3774
    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v3, v4, v7

    move-object v3, v4

    .line 331
    :cond_10
    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_14

    aget-object v9, v3, v8

    .line 332
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_13

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_11

    if-nez p2, :cond_13

    :cond_11
    iget-object v9, p0, Lo/Layer;->d:Ljava/lang/String;

    .line 4840
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v6, v2, :cond_12

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 4842
    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "marlin"

    sget-object v10, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    return v1

    :cond_13
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 338
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/Layer;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Layer;->d(Ljava/lang/String;)V

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/Layer;->g:Ljava/lang/String;

    return-object v0
.end method
