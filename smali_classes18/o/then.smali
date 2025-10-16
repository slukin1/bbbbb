.class public final Lo/then;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/then$DropdropElements2;,
        Lo/then$DropdropElements1;,
        Lo/then$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/view/Surface;

.field private C:Landroid/graphics/SurfaceTexture;

.field a:Lo/then$DemoFundsParentComponent;

.field b:Landroid/media/MediaCodec;

.field final c:Lo/then$DropdropElements2;

.field d:Lo/foldIn;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:Landroid/os/Handler;

.field k:I

.field final l:I

.field final m:I

.field final n:I

.field o:Z

.field p:Lo/PinnableContainerKtLocalPinnableContainer1;

.field q:I

.field final r:Z

.field final s:I

.field private t:Ljava/nio/ByteBuffer;

.field private u:Landroid/view/Surface;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/os/HandlerThread;

.field private final z:[F


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Lo/then$DropdropElements2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 187
    const-string v5, "video/hevc"

    const-string v6, "image/vnd.android.heic"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lo/then;->w:Ljava/util/ArrayList;

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lo/then;->v:Ljava/util/ArrayList;

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lo/then;->e:Ljava/util/ArrayList;

    const/16 v7, 0x10

    .line 123
    new-array v7, v7, [F

    iput-object v7, v0, Lo/then;->z:[F

    if-ltz v1, :cond_15

    if-ltz v2, :cond_15

    if-ltz v3, :cond_15

    const/16 v7, 0x64

    if-gt v3, v7, :cond_15

    const/16 v7, 0x200

    const/4 v9, 0x1

    if-gt v1, v7, :cond_0

    if-gt v2, v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    and-int v10, p3, v10

    const/4 v11, 0x0

    .line 201
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Lo/then;->b:Landroid/media/MediaCodec;

    .line 202
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 205
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    .line 206
    :cond_1
    iget-object v12, v0, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 207
    iput-object v11, v0, Lo/then;->b:Landroid/media/MediaCodec;

    .line 208
    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Lo/then;->b:Landroid/media/MediaCodec;

    .line 213
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    xor-int/2addr v13, v9

    or-int/2addr v10, v13

    const/4 v13, 0x0

    .line 218
    :goto_1
    iput v4, v0, Lo/then;->m:I

    move-object/from16 v14, p7

    .line 220
    iput-object v14, v0, Lo/then;->c:Lo/then$DropdropElements2;

    .line 222
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    if-nez v14, :cond_2

    .line 224
    new-instance v14, Landroid/os/HandlerThread;

    const-string v15, "HeifEncoderThread"

    const/4 v8, -0x2

    invoke-direct {v14, v15, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v14, v0, Lo/then;->y:Landroid/os/HandlerThread;

    .line 226
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 227
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_2

    .line 229
    :cond_2
    iput-object v11, v0, Lo/then;->y:Landroid/os/HandlerThread;

    .line 231
    :goto_2
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lo/then;->j:Landroid/os/Handler;

    const/4 v14, 0x2

    if-eq v4, v9, :cond_3

    if-eq v4, v14, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_3
    if-eqz v15, :cond_4

    const v16, 0x7f000789

    const v11, 0x7f000789

    goto :goto_4

    :cond_4
    const v16, 0x7f420888

    const v11, 0x7f420888

    .line 237
    :goto_4
    iput v1, v0, Lo/then;->s:I

    .line 238
    iput v2, v0, Lo/then;->n:I

    .line 239
    iput-boolean v10, v0, Lo/then;->r:Z

    if-eqz v10, :cond_5

    add-int/lit16 v14, v2, 0x1ff

    .line 246
    div-int/2addr v14, v7

    add-int/lit16 v9, v1, 0x1ff

    .line 247
    div-int/2addr v9, v7

    move v4, v9

    const/16 v9, 0x200

    goto :goto_5

    :cond_5
    move v7, v1

    move v9, v2

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_5
    if-eqz v13, :cond_6

    .line 257
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    goto :goto_6

    .line 260
    :cond_6
    invoke-static {v5, v7, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    :goto_6
    if-eqz v10, :cond_7

    .line 265
    const-string v6, "tile-width"

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    const-string v6, "tile-height"

    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    const-string v6, "grid-cols"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    const-string v6, "grid-rows"

    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v13, :cond_8

    .line 272
    iput v1, v0, Lo/then;->i:I

    .line 273
    iput v2, v0, Lo/then;->f:I

    const/4 v4, 0x1

    .line 274
    iput v4, v0, Lo/then;->g:I

    .line 275
    iput v4, v0, Lo/then;->h:I

    goto :goto_7

    .line 277
    :cond_8
    iput v7, v0, Lo/then;->i:I

    .line 278
    iput v9, v0, Lo/then;->f:I

    .line 279
    iput v14, v0, Lo/then;->g:I

    .line 280
    iput v4, v0, Lo/then;->h:I

    .line 282
    :goto_7
    iget v4, v0, Lo/then;->g:I

    iget v6, v0, Lo/then;->h:I

    mul-int v4, v4, v6

    iput v4, v0, Lo/then;->l:I

    .line 284
    const-string v6, "i-frame-interval"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    const-string v6, "color-format"

    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    const-string v6, "frame-rate"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    .line 287
    const-string v6, "capture-rate"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v6

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-string v9, "bitrate-mode"

    if-eqz v6, :cond_9

    .line 294
    invoke-static {v4}, Lo/RootMeasurePolicymeasure1;->a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    move-result-object v4

    .line 296
    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    .line 299
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v9, v4

    mul-int v9, v9, v3

    int-to-double v3, v9

    div-double/2addr v3, v11

    add-double/2addr v6, v3

    double-to-int v3, v6

    .line 298
    const-string v4, "quality"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    .line 301
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 304
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    .line 308
    invoke-virtual {v5, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_8
    mul-int v4, v1, v2

    int-to-double v6, v4

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v17

    int-to-double v3, v3

    mul-double v6, v6, v3

    div-double/2addr v6, v11

    double-to-int v3, v6

    .line 315
    const-string v4, "bitrate"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    :goto_9
    iget-object v3, v0, Lo/then;->b:Landroid/media/MediaCodec;

    new-instance v4, Lo/then$DropdropElements1;

    invoke-direct {v4, v0}, Lo/then$DropdropElements1;-><init>(Lo/then;)V

    invoke-static {v3, v4, v8}, Lo/RootMeasurePolicymeasure1;->c(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 319
    iget-object v3, v0, Lo/then;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v15, :cond_13

    .line 322
    iget-object v3, v0, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lo/then;->u:Landroid/view/Surface;

    if-eqz v10, :cond_c

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v3, p5

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v3, p5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 325
    :goto_c
    new-instance v5, Lo/then$DemoFundsParentComponent;

    invoke-direct {v5, v0, v4}, Lo/then$DemoFundsParentComponent;-><init>(Lo/then;Z)V

    iput-object v5, v0, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    if-eqz v4, :cond_12

    .line 328
    new-instance v4, Lo/foldIn;

    iget-object v5, v0, Lo/then;->u:Landroid/view/Surface;

    invoke-direct {v4, v5}, Lo/foldIn;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lo/then;->d:Lo/foldIn;

    .line 329
    invoke-virtual {v4}, Lo/foldIn;->b()V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x1

    .line 331
    :goto_d
    new-instance v5, Lo/PinnableContainerKtLocalPinnableContainer1;

    new-instance v6, Lo/RulerProviderModifierNoderulerLambda1;

    invoke-direct {v6, v4}, Lo/RulerProviderModifierNoderulerLambda1;-><init>(I)V

    invoke-direct {v5, v6, v1, v2}, Lo/PinnableContainerKtLocalPinnableContainer1;-><init>(Lo/RulerProviderModifierNoderulerLambda1;II)V

    iput-object v5, v0, Lo/then;->p:Lo/PinnableContainerKtLocalPinnableContainer1;

    .line 1103
    iget-object v4, v5, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    const/4 v5, 0x1

    .line 2178
    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 2179
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2180
    const-string v5, "glGenTextures"

    invoke-static {v5}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 2182
    aget v5, v6, v7

    .line 2183
    iget v6, v4, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2184
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "glBindTexture "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 2186
    iget v6, v4, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    const/16 v7, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2188
    iget v6, v4, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    const/16 v7, 0xde1

    if-eq v6, v7, :cond_f

    const v8, 0x46180400    # 9729.0f

    :cond_f
    const/16 v7, 0x2800

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2190
    iget v6, v4, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    const/16 v7, 0x2802

    const v8, 0x812f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2192
    iget v4, v4, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    const/16 v6, 0x2803

    invoke-static {v4, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2194
    const-string v4, "glTexParameter"

    invoke-static {v4}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 337
    iput v5, v0, Lo/then;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 341
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v5, v0, Lo/then;->q:I

    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v3, v0, Lo/then;->C:Landroid/graphics/SurfaceTexture;

    .line 342
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 343
    iget-object v3, v0, Lo/then;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 344
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lo/then;->C:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lo/then;->B:Landroid/view/Surface;

    .line 349
    :cond_10
    iget-object v1, v0, Lo/then;->d:Lo/foldIn;

    .line 3175
    iget-object v1, v1, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    .line 3177
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_12
    iget-object v1, v0, Lo/then;->u:Landroid/view/Surface;

    iput-object v1, v0, Lo/then;->B:Landroid/view/Surface;

    goto :goto_f

    :cond_13
    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v1, :cond_14

    .line 355
    iget-object v2, v0, Lo/then;->w:Ljava/util/ArrayList;

    iget v3, v0, Lo/then;->s:I

    iget v4, v0, Lo/then;->n:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 359
    :cond_14
    :goto_f
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lo/then;->i:I

    iget v3, v0, Lo/then;->f:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lo/then;->x:Landroid/graphics/Rect;

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/then;->A:Landroid/graphics/Rect;

    return-void

    .line 192
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid encoder inputs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 634
    iget-object v0, p0, Lo/then;->w:Ljava/util/ArrayList;

    monitor-enter v0

    .line 636
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/then;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/then;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 638
    :try_start_1
    iget-object v1, p0, Lo/then;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 643
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lo/then;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/then;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 644
    monitor-exit v0

    throw v1
.end method

.method private h()Ljava/nio/ByteBuffer;
    .locals 4

    .line 652
    iget-boolean v0, p0, Lo/then;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/then;->t:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lo/then;->v:Ljava/util/ArrayList;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v2, p0, Lo/then;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/then;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 655
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v2, p0, Lo/then;->t:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 658
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lo/then;->o:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lo/then;->t:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 683
    iget-object v0, p0, Lo/then;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 685
    iget-object v0, p0, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 686
    iput-object v1, p0, Lo/then;->b:Landroid/media/MediaCodec;

    .line 690
    :cond_0
    iget-object v0, p0, Lo/then;->w:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x1

    .line 691
    :try_start_0
    iput-boolean v2, p0, Lo/then;->o:Z

    .line 692
    iget-object v2, p0, Lo/then;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 693
    monitor-exit v0

    .line 695
    monitor-enter p0

    .line 696
    :try_start_1
    iget-object v0, p0, Lo/then;->p:Lo/PinnableContainerKtLocalPinnableContainer1;

    if-eqz v0, :cond_2

    .line 17091
    iget-object v2, v0, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    if-eqz v2, :cond_1

    .line 17095
    iput-object v1, v0, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    .line 698
    :cond_1
    iput-object v1, p0, Lo/then;->p:Lo/PinnableContainerKtLocalPinnableContainer1;

    .line 701
    :cond_2
    iget-object v0, p0, Lo/then;->d:Lo/foldIn;

    if-eqz v0, :cond_4

    .line 18146
    iget-object v2, v0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18147
    iget-object v2, v0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18148
    iget-object v2, v0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18149
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 18150
    iget-object v2, v0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 18153
    :cond_3
    iget-object v2, v0, Lo/foldIn;->c:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 18155
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    .line 18156
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lo/foldIn;->b:Landroid/opengl/EGLContext;

    .line 18157
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    .line 18159
    iput-object v1, v0, Lo/foldIn;->c:Landroid/view/Surface;

    .line 706
    iput-object v1, p0, Lo/then;->d:Lo/foldIn;

    .line 709
    :cond_4
    iget-object v0, p0, Lo/then;->C:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 711
    iput-object v1, p0, Lo/then;->C:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 693
    monitor-exit v0

    throw v1
.end method

.method c()V
    .locals 26

    move-object/from16 v0, p0

    .line 368
    iget v1, v0, Lo/then;->i:I

    iget v2, v0, Lo/then;->f:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    .line 370
    :goto_0
    iget v2, v0, Lo/then;->g:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 371
    :goto_1
    iget v4, v0, Lo/then;->h:I

    if-ge v2, v4, :cond_0

    .line 372
    iget v4, v0, Lo/then;->i:I

    mul-int v5, v2, v4

    .line 373
    iget v6, v0, Lo/then;->f:I

    mul-int v7, v1, v6

    .line 374
    iget-object v8, v0, Lo/then;->A:Landroid/graphics/Rect;

    add-int/2addr v4, v5

    add-int/2addr v6, v7

    invoke-virtual {v8, v5, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    iget-object v4, v0, Lo/then;->p:Lo/PinnableContainerKtLocalPinnableContainer1;

    iget v5, v0, Lo/then;->q:I

    sget-object v6, Lo/RulerProviderModifierNoderulerLambda1;->b:[F

    iget-object v7, v0, Lo/then;->A:Landroid/graphics/Rect;

    .line 5126
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->j:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v3

    .line 5127
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget v10, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    const/4 v11, 0x1

    aput v9, v8, v11

    .line 5128
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v12, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->j:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    const/4 v12, 0x2

    aput v9, v8, v12

    .line 5129
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget v12, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->a:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    sub-float v9, v10, v9

    const/4 v12, 0x3

    aput v9, v8, v12

    .line 5130
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->j:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    const/4 v12, 0x4

    aput v9, v8, v12

    .line 5131
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v13, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    sub-float v9, v10, v9

    const/4 v13, 0x5

    aput v9, v8, v13

    .line 5132
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v14, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->j:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    const/4 v14, 0x6

    aput v9, v8, v14

    .line 5133
    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v9, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v10, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    .line 5135
    iget-object v7, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->c:Ljava/nio/FloatBuffer;

    iget-object v8, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5136
    iget-object v7, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4120
    iget-object v7, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    sget-object v8, Lo/RulerProviderModifierNoderulerLambda1;->e:[F

    sget-object v19, Lo/PinnableContainerKtLocalPinnableContainer1;->e:Ljava/nio/FloatBuffer;

    iget-object v4, v4, Lo/PinnableContainerKtLocalPinnableContainer1;->c:Ljava/nio/FloatBuffer;

    .line 6228
    const-string v9, "draw start"

    invoke-static {v9}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6231
    iget v9, v7, Lo/RulerProviderModifierNoderulerLambda1;->d:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6232
    const-string v9, "glUseProgram"

    invoke-static {v9}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    const v9, 0x84c0

    .line 6235
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6236
    iget v9, v7, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6239
    iget v5, v7, Lo/RulerProviderModifierNoderulerLambda1;->h:I

    invoke-static {v5, v11, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6240
    const-string v5, "glUniformMatrix4fv"

    invoke-static {v5}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6243
    iget v8, v7, Lo/RulerProviderModifierNoderulerLambda1;->g:I

    invoke-static {v8, v11, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6244
    invoke-static {v5}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6247
    iget v5, v7, Lo/RulerProviderModifierNoderulerLambda1;->c:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6248
    const-string v5, "glEnableVertexAttribArray"

    invoke-static {v5}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6251
    iget v14, v7, Lo/RulerProviderModifierNoderulerLambda1;->c:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6253
    const-string v6, "glVertexAttribPointer"

    invoke-static {v6}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6256
    iget v8, v7, Lo/RulerProviderModifierNoderulerLambda1;->f:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6257
    invoke-static {v5}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6260
    iget v5, v7, Lo/RulerProviderModifierNoderulerLambda1;->f:I

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v20, v5

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6262
    invoke-static {v6}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6265
    invoke-static {v13, v3, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6266
    const-string v4, "glDrawArrays"

    invoke-static {v4}, Lo/RulerProviderModifierNoderulerLambda1;->e(Ljava/lang/String;)V

    .line 6269
    iget v4, v7, Lo/RulerProviderModifierNoderulerLambda1;->c:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6270
    iget v4, v7, Lo/RulerProviderModifierNoderulerLambda1;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6271
    iget v4, v7, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6272
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 376
    iget-object v4, v0, Lo/then;->d:Lo/foldIn;

    iget v5, v0, Lo/then;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/then;->k:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    .line 7525
    iget v7, v0, Lo/then;->l:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    const-wide/16 v7, 0x84

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 8217
    iget-object v7, v4, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    invoke-static {v7, v4, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 378
    iget-object v4, v0, Lo/then;->d:Lo/foldIn;

    .line 9185
    iget-object v5, v4, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Lo/foldIn;->a:Landroid/opengl/EGLSurface;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 915
    iget-object v0, p0, Lo/then;->w:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 916
    :try_start_0
    iput-boolean v1, p0, Lo/then;->o:Z

    .line 917
    iget-object v1, p0, Lo/then;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    monitor-exit v0

    .line 920
    iget-object v0, p0, Lo/then;->j:Landroid/os/Handler;

    new-instance v1, Lo/then$1;

    invoke-direct {v1, p0}, Lo/then$1;-><init>(Lo/then;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 918
    monitor-exit v0

    throw v1
.end method

.method final d()V
    .locals 20

    move-object/from16 v1, p0

    .line 562
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/then;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v1, Lo/then;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 563
    iget-object v2, v1, Lo/then;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 566
    iget v2, v1, Lo/then;->k:I

    iget v4, v1, Lo/then;->l:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x4

    if-nez v2, :cond_8

    .line 569
    iget-object v7, v1, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v7

    .line 570
    iget v8, v1, Lo/then;->i:I

    iget v9, v1, Lo/then;->k:I

    iget v10, v1, Lo/then;->h:I

    rem-int v11, v9, v10

    mul-int v11, v11, v8

    .line 571
    iget v12, v1, Lo/then;->f:I

    div-int/2addr v9, v10

    iget v10, v1, Lo/then;->g:I

    rem-int/2addr v9, v10

    mul-int v9, v9, v12

    .line 572
    iget-object v10, v1, Lo/then;->A:Landroid/graphics/Rect;

    add-int/2addr v8, v11

    add-int/2addr v12, v9

    invoke-virtual {v10, v11, v9, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 573
    iget v8, v1, Lo/then;->s:I

    iget v9, v1, Lo/then;->n:I

    iget-object v10, v1, Lo/then;->A:Landroid/graphics/Rect;

    iget-object v11, v1, Lo/then;->x:Landroid/graphics/Rect;

    .line 10595
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-ne v12, v13, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ne v12, v13, :cond_7

    .line 10598
    rem-int/lit8 v12, v8, 0x2

    if-nez v12, :cond_6

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_6

    iget v12, v10, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v10, Landroid/graphics/Rect;->top:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v10, Landroid/graphics/Rect;->right:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v11, Landroid/graphics/Rect;->left:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v11, Landroid/graphics/Rect;->top:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v11, Landroid/graphics/Rect;->right:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_6

    .line 10606
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v12, 0x0

    .line 10607
    :goto_2
    array-length v14, v7

    if-ge v12, v14, :cond_8

    .line 10608
    aget-object v14, v7, v12

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 10609
    aget-object v15, v7, v12

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    .line 10610
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int v13, v8, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10611
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v4, v10, Landroid/graphics/Rect;->top:I

    sub-int v4, v9, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v12, :cond_2

    mul-int v13, v8, v9

    add-int/lit8 v16, v12, 0x3

    mul-int v13, v13, v16

    .line 10615
    div-int/2addr v13, v6

    const/16 v16, 0x2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    const/16 v16, 0x1

    :goto_3
    move/from16 v17, v9

    const/4 v6, 0x0

    .line 10617
    :goto_4
    div-int v9, v4, v16

    if-ge v6, v9, :cond_5

    .line 10618
    iget v9, v10, Landroid/graphics/Rect;->top:I

    div-int v9, v9, v16

    add-int/2addr v9, v6

    mul-int v9, v9, v8

    div-int v9, v9, v16

    add-int/2addr v9, v13

    move/from16 v18, v4

    iget v4, v10, Landroid/graphics/Rect;->left:I

    div-int v4, v4, v16

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10620
    iget v4, v11, Landroid/graphics/Rect;->top:I

    div-int v4, v4, v16

    add-int/2addr v4, v6

    aget-object v9, v7, v12

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    mul-int v4, v4, v9

    iget v9, v11, Landroid/graphics/Rect;->left:I

    mul-int v9, v9, v15

    div-int v9, v9, v16

    add-int/2addr v4, v9

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 10623
    :goto_5
    div-int v9, v3, v16

    if-ge v4, v9, :cond_4

    move/from16 v19, v3

    .line 10624
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    if-le v15, v3, :cond_3

    add-int/lit8 v9, v9, -0x1

    if-eq v4, v9, :cond_3

    .line 10626
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v15

    sub-int/2addr v9, v3

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    const/4 v3, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    move/from16 v3, v19

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v17

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x2

    goto/16 :goto_2

    .line 10603
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "src or dst are not aligned!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10596
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "src and dst rect size are different!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_8
    iget-object v4, v1, Lo/then;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 577
    :cond_9
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    move v7, v0

    :goto_6
    iget v0, v1, Lo/then;->k:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lo/then;->k:I

    int-to-long v8, v0

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 11525
    iget v0, v1, Lo/then;->l:I

    int-to-long v10, v0

    div-long/2addr v8, v10

    const-wide/16 v10, 0x84

    add-long/2addr v8, v10

    if-eqz v2, :cond_a

    const/4 v10, 0x4

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 576
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v2, :cond_b

    .line 581
    iget v0, v1, Lo/then;->k:I

    iget v3, v1, Lo/then;->l:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 12666
    :cond_b
    iget-object v3, v1, Lo/then;->w:Ljava/util/ArrayList;

    monitor-enter v3

    .line 12667
    :try_start_0
    iget-boolean v0, v1, Lo/then;->o:Z

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lo/then;->o:Z

    .line 12668
    iget-object v0, v1, Lo/then;->w:Ljava/util/ArrayList;

    iget-object v2, v1, Lo/then;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12669
    iget-object v0, v1, Lo/then;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12670
    monitor-exit v3

    const/4 v0, 0x0

    .line 12671
    iput-object v0, v1, Lo/then;->t:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 12670
    monitor-exit v3

    throw v0

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 6

    .line 511
    iget v0, p0, Lo/then;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    monitor-enter v0

    .line 15752
    :try_start_0
    iget-boolean v1, v0, Lo/then$DemoFundsParentComponent;->e:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 15753
    iget-wide v4, v0, Lo/then$DemoFundsParentComponent;->d:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 15754
    iput-wide v2, v0, Lo/then$DemoFundsParentComponent;->d:J

    goto :goto_0

    .line 15757
    :cond_0
    iget-wide v4, v0, Lo/then$DemoFundsParentComponent;->a:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 15758
    iput-wide v2, v0, Lo/then$DemoFundsParentComponent;->a:J

    .line 15761
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/then$DemoFundsParentComponent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15762
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    if-nez v0, :cond_3

    .line 16534
    invoke-direct {p0}, Lo/then;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16542
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16543
    iget-object v1, p0, Lo/then;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 16544
    :try_start_1
    iget-object v2, p0, Lo/then;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16545
    monitor-exit v1

    .line 16546
    iget-object v0, p0, Lo/then;->j:Landroid/os/Handler;

    new-instance v1, Lo/then$4;

    invoke-direct {v1, p0}, Lo/then$4;-><init>(Lo/then;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 16545
    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/then;->d:Lo/foldIn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 387
    monitor-exit p0

    return-void

    .line 390
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/foldIn;->b()V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 393
    iget-object v0, p0, Lo/then;->z:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 399
    iget-object v2, p0, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    iget v3, p0, Lo/then;->k:I

    iget v4, p0, Lo/then;->l:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-long v5, v3

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    int-to-long v3, v4

    .line 13525
    div-long/2addr v5, v3

    const-wide/16 v3, 0x84

    add-long/2addr v5, v3

    .line 399
    invoke-virtual {v2, v0, v1, v5, v6}, Lo/then$DemoFundsParentComponent;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lo/then;->c()V

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 410
    iget-object p1, p0, Lo/then;->d:Lo/foldIn;

    .line 14175
    iget-object p1, p1, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 411
    monitor-exit p0

    return-void

    .line 14177
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 411
    monitor-exit p0

    throw p1
.end method
