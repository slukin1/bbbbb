.class public Lio/agora/base/internal/video/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final ANDROID_MATRIX_LENGTH:I = 0x9

.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"

.field private static enableConvertPerLog:Z = false

.field private static enableHardwareBuffer:Z = false

.field private static enablePboOpt:Z = true

.field private static enableReportYuvConvertStats:Z

.field private static final mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final convertStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/agora/base/internal/video/YuvConverterStats;",
            ">;"
        }
    .end annotation
.end field

.field private convertTimeCounter:J

.field private convertTimeInNS:J

.field private final drawer:Lio/agora/base/internal/video/GlGenericDrawer;

.field private final drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

.field private formerTextureMatrix:Landroid/graphics/Matrix;

.field private final gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

.field private final hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

.field private final i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private maxTextureSize:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    sput-boolean v1, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    const/4 v0, 0x1

    .line 252
    sput-boolean v0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 219
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 221
    new-instance v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>(Lio/agora/base/internal/video/YuvConverter$1;)V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 222
    new-instance v2, Lio/agora/base/internal/video/GlGenericDrawer;

    const-string/jumbo v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 224
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    const v2, 0x881a

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 227
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 228
    new-instance v1, Lio/agora/base/internal/video/GPUPBOUtil;

    invoke-direct {v1}, Lio/agora/base/internal/video/GPUPBOUtil;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 229
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 238
    iput v1, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    const-wide/16 v1, 0x0

    .line 250
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 251
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 255
    new-instance v1, Lio/agora/base/internal/video/HardwareBufferHelper;

    invoke-direct {v1}, Lio/agora/base/internal/video/HardwareBufferHelper;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    .line 276
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method private checkMaxTextureSize(II)Z
    .locals 4

    .line 292
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 293
    new-array v0, v1, [I

    const/16 v3, 0xd33

    .line 295
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 296
    const-string v3, "glGetIntegerv of max texture size error"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 297
    aget v0, v0, v2

    iput v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 299
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    if-lt v0, p1, :cond_1

    if-lt v0, p2, :cond_1

    return v2

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reach max texture size width:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTextureSize:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "YuvConverter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static clearPboBuffer()V
    .locals 2

    .line 269
    sget-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 21

    move-object/from16 v6, p0

    .line 572
    iget-object v0, v6, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 573
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v18

    .line 574
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v19

    add-int/lit8 v0, v18, 0x7

    .line 575
    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 v20, v0, 0x3

    add-int/lit8 v0, v19, 0x1

    .line 576
    div-int/lit8 v0, v0, 0x2

    add-int v5, v19, v0

    .line 582
    div-int/lit8 v1, v20, 0x4

    .line 585
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 586
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 587
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 588
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 589
    invoke-direct {v6, v1, v5}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 592
    :cond_0
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3, v1, v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 593
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 594
    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    move-result v3

    sget-object v4, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 595
    invoke-virtual {v4}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    move-result v4

    sget-object v7, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 596
    invoke-virtual {v7}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v7

    sget-object v8, Lio/agora/base/VideoFrame$ColorSpace$Primary;->kBT2020:Lio/agora/base/VideoFrame$ColorSpace$Primary;

    .line 597
    new-instance v9, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    invoke-virtual {v8}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    move-result v8

    invoke-direct {v9, v3, v4, v7, v8}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    .line 598
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3, v9}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 600
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v3

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 601
    const-string v3, "glBindFramebuffer"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 604
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 605
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object v10, v2

    move/from16 v11, v18

    move/from16 v12, v19

    move v15, v1

    move/from16 v16, v19

    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 609
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 610
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    div-int/lit8 v1, v1, 0x2

    move/from16 v14, v19

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 614
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 615
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    move v13, v1

    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    mul-int v0, v20, v5

    shl-int/lit8 v0, v0, 0x2

    .line 618
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1406

    move/from16 v9, v18

    move v10, v5

    move-object v13, v1

    .line 620
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 621
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 623
    const-string v0, "glReadPixels setSize"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 624
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    .line 627
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/YuvConverter;->get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    mul-int v1, v20, v19

    shl-int/lit8 v2, v1, 0x1

    .line 632
    div-int/lit8 v3, v1, 0x4

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 634
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 635
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 636
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 638
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 641
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 642
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 644
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 645
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 646
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 648
    div-int/lit8 v14, v20, 0x2

    new-instance v15, Lio/agora/base/internal/video/YuvConverter$2;

    invoke-direct {v15, v6, v0}, Lio/agora/base/internal/video/YuvConverter$2;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v10, v20

    move v12, v14

    invoke-static/range {v7 .. v15}, Lio/agora/base/JavaI010Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI010Buffer;

    move-result-object v0

    return-object v0
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x4000

    .line 556
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 557
    sget-object v1, Lio/agora/base/internal/video/YuvConverter$3;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 563
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 564
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 563
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    goto :goto_0

    .line 567
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown texture type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 559
    :cond_1
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 560
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 559
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 569
    :goto_0
    const-string/jumbo v1, "yuvconvert.drawFrameBuffer"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method private get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 10

    .line 510
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    mul-int v0, p4, p5

    .line 511
    new-array v1, v0, [F

    .line 513
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    mul-int p2, p2, p3

    shl-int/lit8 p1, p2, 0x1

    .line 515
    new-array p1, p1, [B

    .line 516
    div-int/lit8 p2, p2, 0x4

    shl-int/lit8 p2, p2, 0x1

    new-array v2, p2, [B

    .line 517
    new-array p2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p5, :cond_2

    mul-int v6, v5, p4

    add-int/2addr v6, v4

    .line 522
    :try_start_0
    aget v7, v1, v6

    mul-int v8, p4, p3

    const/high16 v9, 0x44800000    # 1024.0f

    if-ge v6, v8, :cond_0

    mul-float v7, v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    shl-int/lit8 v6, v6, 0x1

    int-to-byte v8, v7

    .line 525
    aput-byte v8, p1, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 526
    aput-byte v7, p1, v6

    goto :goto_2

    .line 528
    :cond_0
    div-int/lit8 v6, p4, 0x2

    if-ge v4, v6, :cond_1

    mul-float v7, v7, v9

    float-to-int v6, v7

    int-to-short v6, v6

    sub-int v7, v5, p3

    .line 530
    div-int/lit8 v8, p4, 0x2

    mul-int v7, v7, v8

    add-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x1

    int-to-byte v8, v6

    .line 531
    aput-byte v8, v2, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    add-int/lit8 v7, v7, 0x1

    .line 532
    aput-byte v6, v2, v7

    goto :goto_2

    :cond_1
    mul-float v7, v7, v9

    float-to-int v6, v7

    int-to-short v6, v6

    sub-int v7, v5, p3

    .line 535
    div-int/lit8 v8, p4, 0x2

    mul-int v7, v7, v8

    add-int/2addr v7, v4

    div-int/lit8 v8, p4, 0x2

    sub-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    int-to-byte v8, v6

    .line 536
    aput-byte v8, p2, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    add-int/lit8 v7, v7, 0x1

    .line 537
    aput-byte v6, p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 543
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    shl-int/lit8 p3, v0, 0x1

    .line 546
    invoke-static {p3}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 547
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 548
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p3
.end method

.method private getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;
    .locals 5

    .line 672
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/base/internal/video/YuvConverterStats;

    .line 673
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getHeight()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 674
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getMethod()I

    move-result v3

    iget v4, p3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->value:I

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 679
    new-instance v0, Lio/agora/base/internal/video/YuvConverterStats;

    invoke-direct {v0, p1, p2, p3}, Lio/agora/base/internal/video/YuvConverterStats;-><init>(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)V

    .line 680
    iget-object p1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v1
.end method

.method static native nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V
.end method

.method public static setEnableConvertPerLog(Z)V
    .locals 0

    .line 259
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    return-void
.end method

.method public static setEnableConvertReport(Z)V
    .locals 0

    .line 264
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    return-void
.end method

.method public static setEnableHardwareBuffer(Z)V
    .locals 0

    .line 246
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableHardwareBuffer:Z

    return-void
.end method

.method public static setEnablePboOpt(Z)V
    .locals 0

    .line 241
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    return-void
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 32

    move-object/from16 v1, p0

    .line 313
    const-string v2, "YuvConverter"

    iget-object v0, v1, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 343
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v0

    .line 344
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v14

    add-int/lit8 v3, v0, 0x7

    .line 345
    div-int/lit8 v3, v3, 0x8

    shl-int/lit8 v15, v3, 0x3

    add-int/lit8 v3, v14, 0x1

    .line 346
    div-int/lit8 v16, v3, 0x2

    add-int v13, v14, v16

    .line 351
    div-int/lit8 v12, v15, 0x4

    .line 354
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 355
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 356
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 357
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 358
    invoke-direct {v1, v12, v13}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    return-object v17

    .line 363
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v24, v3, 0x1

    .line 365
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableHardwareBuffer:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    const/4 v6, 0x1

    const-wide/16 v7, 0x103

    move v4, v12

    move v5, v13

    move/from16 v9, v24

    .line 366
    invoke-virtual/range {v3 .. v9}, Lio/agora/base/internal/video/HardwareBufferHelper;->prepare(IIIJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_2

    .line 371
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    invoke-virtual {v4}, Lio/agora/base/internal/video/HardwareBufferHelper;->getOesTextureId()I

    move-result v4

    const v5, 0x8d65

    move v6, v12

    move v7, v13

    move/from16 v8, v24

    invoke-virtual/range {v3 .. v8}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    goto :goto_1

    .line 374
    :cond_2
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3, v12, v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 378
    :goto_1
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v3

    const v9, 0x8d40

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 379
    const-string v3, "glBindFramebuffer"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 381
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 384
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 385
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move-object v6, v11

    move v7, v0

    move v8, v14

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v20, v11

    move v11, v12

    move/from16 v21, v12

    move v12, v14

    move/from16 v23, v13

    move/from16 v13, v22

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 391
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 392
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    div-int/lit8 v21, v21, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, v20

    move v10, v14

    move/from16 v11, v21

    move/from16 v12, v16

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 398
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 399
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    move/from16 v9, v21

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    mul-int v13, v15, v23

    .line 404
    invoke-static {v13}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 406
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    const-wide/16 v11, 0x0

    if-nez v3, :cond_3

    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-nez v3, :cond_3

    move-wide/from16 v30, v11

    goto :goto_2

    .line 407
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-wide/from16 v30, v3

    :goto_2
    if-eqz v19, :cond_4

    .line 410
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 411
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v6

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 412
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v10

    .line 411
    invoke-virtual/range {v3 .. v8}, Lio/agora/base/internal/video/HardwareBufferHelper;->readFrame(IIIILjava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    const/16 v29, 0x0

    goto :goto_5

    .line 420
    :cond_5
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 421
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v22

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 422
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v23

    sget-object v4, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v28

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1908

    const/16 v26, 0x1401

    move-object/from16 v19, v3

    move-object/from16 v27, v10

    .line 421
    invoke-virtual/range {v19 .. v28}, Lio/agora/base/internal/video/GPUPBOUtil;->readFrame(IIIIZIILjava/nio/ByteBuffer;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    .line 424
    :goto_4
    sget-object v3, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 425
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    if-nez v19, :cond_8

    .line 432
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v5

    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 433
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v10

    .line 432
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :cond_8
    move/from16 v29, v19

    :goto_5
    const/16 v3, 0x9

    .line 439
    :try_start_0
    new-array v3, v3, [F

    .line 440
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 441
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 442
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    if-eqz v3, :cond_b

    .line 443
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v30

    .line 445
    iget-wide v5, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_9

    .line 446
    iput-wide v3, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    goto :goto_6

    :cond_9
    add-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 448
    iput-wide v3, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 450
    :goto_6
    iget-wide v3, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v5, 0x64

    .line 451
    rem-long/2addr v3, v5

    cmp-long v5, v3, v11

    if-nez v5, :cond_b

    .line 452
    iput-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pbo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v29, :cond_a

    .line 454
    const-string v4, "YES"

    goto :goto_7

    :cond_a
    const-string v4, "NO"

    :goto_7
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", avg timing for read pixel, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ns"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_b
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-eqz v3, :cond_e

    .line 459
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-eqz v29, :cond_c

    .line 461
    sget-object v5, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->PBO:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    goto :goto_8

    .line 462
    :cond_c
    sget-object v5, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->GL_READ_PIXELS:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    :goto_8
    if-eqz v13, :cond_d

    .line 464
    sget-object v5, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->HARDWARE_BUFFER:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    .line 463
    :cond_d
    invoke-direct {v1, v0, v14, v5}, Lio/agora/base/internal/video/YuvConverter;->getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;

    move-result-object v5

    sub-long v3, v3, v30

    const-wide/16 v6, 0x3e8

    .line 465
    div-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/YuvConverterStats;->stats(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 466
    invoke-static {v5}, Lio/agora/base/internal/video/YuvConverter;->nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V

    .line 469
    :cond_e
    const-string v3, "YuvConverter.convert"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x8d40

    const/4 v3, 0x0

    .line 477
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v2, v15, v14

    .line 483
    div-int/lit8 v4, v15, 0x2

    add-int v5, v2, v4

    .line 485
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 486
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 487
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 489
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v15

    add-int v16, v16, v4

    add-int v2, v2, v16

    .line 492
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 493
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 495
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, v5, v16

    .line 496
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 497
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 499
    new-instance v11, Lio/agora/base/internal/video/YuvConverter$1;

    invoke-direct {v11, v1, v10}, Lio/agora/base/internal/video/YuvConverter$1;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    move v3, v0

    move v4, v14

    move-object v5, v6

    move v6, v15

    move v8, v15

    move v10, v15

    invoke-static/range {v3 .. v11}, Lio/agora/base/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 471
    invoke-static {v10}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public convertI010(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 1

    .line 285
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 288
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/YuvConverter;->convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 659
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 660
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 661
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 662
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GPUPBOUtil;->release()V

    .line 664
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 665
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 666
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareBufferHelper;->release()V

    return-void
.end method
