.class public Lio/agora/base/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/VideoFrame$AlphaStitchMode;,
        Lio/agora/base/VideoFrame$Buffer;,
        Lio/agora/base/VideoFrame$ColorSpace;,
        Lio/agora/base/VideoFrame$HdrMetadata;,
        Lio/agora/base/VideoFrame$I010Buffer;,
        Lio/agora/base/VideoFrame$I420Buffer;,
        Lio/agora/base/VideoFrame$I422Buffer;,
        Lio/agora/base/VideoFrame$RgbaBuffer;,
        Lio/agora/base/VideoFrame$SourceType;,
        Lio/agora/base/VideoFrame$TextureBuffer;
    }
.end annotation


# instance fields
.field private alphaBuffer:Ljava/nio/ByteBuffer;

.field private alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

.field private buffer:Lio/agora/base/VideoFrame$Buffer;

.field private colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private metaInfo:Lio/agora/base/VideoFrameMetaInfo;

.field private nativeAlphaBuffer:J

.field private rotation:I

.field private sampleAspectRatio:F

.field private sourceType:Lio/agora/base/VideoFrame$SourceType;

.field private timestampNs:J


# direct methods
.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 11

    .line 454
    new-instance v5, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    invoke-direct {v5}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>()V

    sget-object v0, Lio/agora/base/VideoFrame$SourceType;->kUnspecified:Lio/agora/base/VideoFrame$SourceType;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 454
    invoke-direct/range {v0 .. v10}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;Ljava/nio/ByteBuffer;JFI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;Ljava/nio/ByteBuffer;JFI)V
    .locals 1

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    iput-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 434
    new-instance v0, Lio/agora/base/VideoFrameMetaInfo;

    invoke-direct {v0}, Lio/agora/base/VideoFrameMetaInfo;-><init>()V

    iput-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

    if-eqz p1, :cond_1

    .line 464
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 467
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 468
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 469
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    .line 470
    iput-object p5, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 471
    iput-object p6, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 472
    iput-wide p7, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    .line 473
    iput p9, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

    .line 474
    invoke-static {}, Lio/agora/base/VideoFrame$SourceType;->values()[Lio/agora/base/VideoFrame$SourceType;

    move-result-object p1

    aget-object p1, p1, p10

    iput-object p1, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

    return-void

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getColorSpaceMatrix()I
    .locals 1

    .line 586
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    if-nez v0, :cond_0

    .line 587
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    move-result v0

    return v0

    .line 589
    :cond_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    move-result v0

    return v0
.end method

.method private getColorSpacePrimary()I
    .locals 1

    .line 600
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Primary;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Primary;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    move-result v0

    return v0

    .line 603
    :cond_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getPrimary()Lio/agora/base/VideoFrame$ColorSpace$Primary;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    move-result v0

    return v0
.end method

.method private getColorSpaceRange()I
    .locals 1

    .line 579
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    if-nez v0, :cond_0

    .line 580
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Range;->Invalid:Lio/agora/base/VideoFrame$ColorSpace$Range;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    move-result v0

    return v0

    .line 582
    :cond_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    move-result v0

    return v0
.end method

.method private getColorSpaceTransfer()I
    .locals 1

    .line 593
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    if-nez v0, :cond_0

    .line 594
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    return v0

    .line 596
    :cond_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    return v0
.end method


# virtual methods
.method public fillAlphaData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getAlphaBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 608
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getAlphaStitchMode()I
    .locals 1

    .line 504
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v0

    return v0
.end method

.method public getBuffer()Lio/agora/base/VideoFrame$Buffer;
    .locals 1

    .line 491
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    return-object v0
.end method

.method public getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;
    .locals 1

    .line 571
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    return-object v0
.end method

.method public getMetaInfo()Lio/agora/base/VideoFrameMetaInfo;
    .locals 1

    .line 522
    iget-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 2

    .line 545
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_UP:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_BELOW:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    .line 548
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 551
    :cond_1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_LEFT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_RIGHT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_2

    .line 554
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    .line 553
    :cond_2
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getRotatedWidth()I
    .locals 2

    .line 529
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_LEFT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_RIGHT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    .line 532
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 535
    :cond_1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_UP:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_BELOW:Lio/agora/base/VideoFrame$AlphaStitchMode;

    if-eq v0, v1, :cond_2

    .line 538
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    .line 537
    :cond_2
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 499
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    return v0
.end method

.method public getSampleAspectRatio()F
    .locals 1

    .line 483
    iget v0, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

    return v0
.end method

.method public getSourceType()Lio/agora/base/VideoFrame$SourceType;
    .locals 1

    .line 479
    iget-object v0, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 517
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 638
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public releaseAlphaBuffer()V
    .locals 2

    .line 616
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public replaceBuffer(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 0

    .line 563
    invoke-virtual {p0}, Lio/agora/base/VideoFrame;->release()V

    .line 564
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 565
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 566
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    return-void
.end method

.method public retain()V
    .locals 1

    .line 628
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->retain()V

    return-void
.end method

.method public retainAlphaBuffer()V
    .locals 2

    .line 612
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    return-void
.end method

.method public setAlphaStitchMode(I)V
    .locals 1

    .line 509
    invoke-static {}, Lio/agora/base/VideoFrame$AlphaStitchMode;->values()[Lio/agora/base/VideoFrame$AlphaStitchMode;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/agora/base/VideoFrame;->alphaStitchMode:Lio/agora/base/VideoFrame$AlphaStitchMode;

    return-void
.end method

.method public setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    return-void
.end method
