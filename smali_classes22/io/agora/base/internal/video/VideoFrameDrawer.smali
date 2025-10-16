.class public Lio/agora/base/internal/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastConvertFrame:Lio/agora/base/VideoFrame;

.field private lastI1010Frame:Lio/agora/base/VideoFrame;

.field private lastI420Frame:Lio/agora/base/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 233
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 236
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 264
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 270
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    if-nez p3, :cond_0

    .line 246
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 247
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    sget-object v1, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    shl-int/lit8 v3, v0, 0x1

    aget v4, v1, v3

    int-to-float v5, p1

    mul-float v4, v4, v5

    aput v4, v1, v3

    add-int/2addr v3, v2

    .line 256
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float v2, v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 261
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 229
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V
    .locals 13

    .line 59
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 61
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 59
    invoke-static/range {v1 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    return-void
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V
    .locals 13

    .line 38
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v0

    const-string v2, "VideoFrameDrawer"

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p3

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 42
    sget-object v0, Lio/agora/base/internal/video/VideoFrameDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIIIII)V

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIIIII)V

    return-void
.end method


# virtual methods
.method public convertByDrawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v9, p6

    move/from16 v10, p7

    .line 289
    invoke-direct {p0, v9, v10, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 291
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 292
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 293
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 295
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 298
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 300
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 305
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 307
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v11

    const/4 v3, 0x0

    move-object v1, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 305
    invoke-static/range {v1 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    return-void

    .line 311
    :cond_2
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    if-eq v1, v2, :cond_3

    .line 312
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 313
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v2

    const/16 v3, 0xcf5

    const/4 v4, 0x1

    .line 314
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 315
    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 316
    invoke-interface {v2}, Lio/agora/base/VideoFrame$I420Buffer;->release()V

    .line 318
    :cond_3
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v2

    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 319
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 320
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v11

    .line 321
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v12

    const/4 v3, 0x0

    move-object v1, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 318
    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    return-void
.end method

.method public disableNegativeAlphaData()V
    .locals 1

    .line 398
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->disableNegativeAlphaData()V

    :cond_0
    return-void
.end method

.method public doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V
    .locals 0

    .line 64
    invoke-interface {p1, p2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setLut10Texture([B)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 9

    .line 279
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 278
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 328
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 331
    invoke-direct {v0, v3, v4, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 334
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 335
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 337
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 339
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 340
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 342
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 347
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 348
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p8, :cond_2

    .line 350
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 351
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 350
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 353
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    iget-object v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 355
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 353
    invoke-static/range {v3 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    return-void

    .line 359
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lio/agora/base/JavaI010Buffer;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_4

    .line 360
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 361
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lio/agora/base/JavaI010Buffer;

    if-eqz v3, :cond_7

    .line 363
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->retain()V

    .line 364
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v4, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadI1010FromBuffer(Lio/agora/base/JavaI010Buffer;)[I

    .line 365
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->release()V

    goto :goto_2

    .line 368
    :cond_4
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_5

    .line 369
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 370
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v4

    .line 371
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 372
    invoke-interface {v4}, Lio/agora/base/VideoFrame$I420Buffer;->release()V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p8, :cond_6

    .line 374
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 375
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 374
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eqz p8, :cond_7

    .line 378
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getAlphaTexture()I

    move-result v2

    :cond_6
    :goto_1
    move v5, v2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 382
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v2

    sget-object v3, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 383
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 384
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 386
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 383
    invoke-interface/range {v3 .. v14}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    return-void

    .line 388
    :cond_8
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 389
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 391
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    .line 392
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v15

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 388
    invoke-interface/range {v3 .. v15}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawAlphaStitchGraph([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;II)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 404
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 406
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 407
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    return-void
.end method
