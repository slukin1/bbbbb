.class public Lio/agora/base/TextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/VideoFrame$TextureBuffer;
.implements Lio/agora/base/internal/video/IHandlerReplaceable;


# static fields
.field private static final DEFAULT_FENCE_VALUE:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "TextureBuffer"

.field private static final VERBOSE:Z = false


# instance fields
.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private fenceObject:J

.field private final height:I

.field private final id:I

.field private is10bitTexture:Z

.field private final refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

.field private sequence:I

.field private final sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

.field private final width:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 15

    .line 103
    invoke-static/range {p1 .. p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl14Context(Landroid/opengl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 15

    .line 96
    invoke-static/range {p1 .. p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl14Context(Landroid/opengl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 15

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v11, p6

    .line 110
    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 15

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 125
    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V
    .locals 3

    move-object v0, p0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    const/4 v1, -0x1

    .line 48
    iput v1, v0, Lio/agora/base/TextureBuffer;->sequence:I

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    move-object v1, p1

    .line 151
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    move v1, p2

    .line 152
    iput v1, v0, Lio/agora/base/TextureBuffer;->width:I

    move v1, p3

    .line 153
    iput v1, v0, Lio/agora/base/TextureBuffer;->height:I

    move-object v1, p4

    .line 154
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move v1, p5

    .line 155
    iput v1, v0, Lio/agora/base/TextureBuffer;->id:I

    move-object v1, p6

    .line 156
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    move-object v1, p7

    .line 157
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    move-object v1, p8

    .line 158
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    move-object v1, p10

    .line 159
    iput-object v1, v0, Lio/agora/base/TextureBuffer;->sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 160
    new-instance v1, Lio/agora/base/internal/RefCountDelegate;

    move-object v2, p9

    invoke-direct {v1, p9}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    move/from16 v1, p13

    .line 161
    iput v1, v0, Lio/agora/base/TextureBuffer;->sequence:I

    move-wide v1, p11

    .line 162
    iput-wide v1, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    move/from16 v1, p14

    .line 163
    iput-boolean v1, v0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V
    .locals 15

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v14, p10

    .line 118
    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 15

    .line 72
    invoke-static/range {p1 .. p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl10Context(Ljavax/microedition/khronos/egl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/TextureBuffer;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method


# virtual methods
.method public applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;
    .locals 17

    move-object/from16 v0, p0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 258
    new-instance v16, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget v3, v0, Lio/agora/base/TextureBuffer;->width:I

    iget v4, v0, Lio/agora/base/TextureBuffer;->height:I

    iget-object v5, v0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v6, v0, Lio/agora/base/TextureBuffer;->id:I

    iget-object v7, v0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    new-instance v10, Lio/agora/base/TextureBuffer$1;

    invoke-direct {v10, v0}, Lio/agora/base/TextureBuffer$1;-><init>(Lio/agora/base/TextureBuffer;)V

    iget-object v11, v0, Lio/agora/base/TextureBuffer;->sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

    iget-wide v12, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    const/4 v14, -0x1

    iget-boolean v15, v0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    move-object/from16 v1, v16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-object v16
.end method

.method public applyNewTextureInfo(Lio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;
    .locals 17

    move-object/from16 v0, p0

    .line 424
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 425
    new-instance v16, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v8, v0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    iget-object v9, v0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBuffer$5;

    invoke-direct {v10, v0}, Lio/agora/base/TextureBuffer$5;-><init>(Lio/agora/base/TextureBuffer;)V

    iget-object v11, v0, Lio/agora/base/TextureBuffer;->sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

    iget v14, v0, Lio/agora/base/TextureBuffer;->sequence:I

    iget-boolean v15, v0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    move-object/from16 v1, v16

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    move-wide/from16 v12, p3

    invoke-direct/range {v1 .. v15}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-object v16
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;
    .locals 17

    move-object/from16 v0, p0

    .line 406
    new-instance v7, Landroid/graphics/Matrix;

    iget-object v1, v0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v7, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 407
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 408
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 409
    new-instance v16, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v5, v0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v6, v0, Lio/agora/base/TextureBuffer;->id:I

    iget-object v8, v0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    iget-object v9, v0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBuffer$4;

    invoke-direct {v10, v0}, Lio/agora/base/TextureBuffer$4;-><init>(Lio/agora/base/TextureBuffer;)V

    iget-object v11, v0, Lio/agora/base/TextureBuffer;->sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

    iget-wide v12, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    iget v14, v0, Lio/agora/base/TextureBuffer;->sequence:I

    iget-boolean v15, v0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    move-object/from16 v1, v16

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v15}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    return-object v16
.end method

.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 3

    .line 327
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 330
    iget v1, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p1, p1

    .line 331
    iget v2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 332
    iget p2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 334
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object v0
.end method

.method public getEglContextType()I
    .locals 1

    .line 204
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->isEglBase14(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 205
    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_10:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getFenceObject()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lio/agora/base/TextureBuffer;->fenceObject:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 230
    iget v0, p0, Lio/agora/base/TextureBuffer;->height:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 199
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    .line 215
    iget v0, p0, Lio/agora/base/TextureBuffer;->sequence:I

    return v0
.end method

.method public getSourceTexturePool()Ljava/lang/Object;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->sourceTexturePool:Lio/agora/base/internal/video/TextureBufferPool;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 178
    iget v0, p0, Lio/agora/base/TextureBuffer;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformMatrixArray()[F
    .locals 1

    .line 210
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 225
    iget v0, p0, Lio/agora/base/TextureBuffer;->width:I

    return v0
.end method

.method public getYuvConverter()Lio/agora/base/internal/video/YuvConverter;
    .locals 1

    .line 236
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object v0
.end method

.method public is10BitTexture()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lio/agora/base/TextureBuffer;->is10bitTexture:Z

    return v0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 339
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 341
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 v1, 0x5a

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 347
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 348
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 321
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 317
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->retain()V

    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 353
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v3

    :goto_0
    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v1

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 356
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    .line 357
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 358
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 359
    invoke-virtual {p0, v0, v3, v1}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toI010()Lio/agora/base/VideoFrame$I010Buffer;
    .locals 5

    .line 296
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Lio/agora/base/VideoFrame$I010Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 301
    :try_start_0
    new-instance v4, Lio/agora/base/TextureBuffer$3;

    invoke-direct {v4, p0, v1}, Lio/agora/base/TextureBuffer$3;-><init>(Lio/agora/base/TextureBuffer;[Lio/agora/base/VideoFrame$I010Buffer;)V

    invoke-static {v0, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    aget-object v0, v1, v2

    return-object v0

    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toI420 failure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TextureBuffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "toI420Handler or yuvConverter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 5

    .line 275
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 278
    new-array v1, v1, [Lio/agora/base/VideoFrame$I420Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 280
    :try_start_0
    new-instance v4, Lio/agora/base/TextureBuffer$2;

    invoke-direct {v4, p0, v1}, Lio/agora/base/TextureBuffer$2;-><init>(Lio/agora/base/TextureBuffer;[Lio/agora/base/VideoFrame$I420Buffer;)V

    invoke-static {v0, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    aget-object v0, v1, v2

    return-object v0

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toI420 failure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TextureBuffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "toI420Handler or yuvConverter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 366
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 369
    iget v1, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p1, p1

    .line 370
    iget v2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 371
    iget p2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    if-nez p7, :cond_0

    .line 374
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 377
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    if-gez p5, :cond_1

    .line 379
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-int p5, p5

    :cond_1
    if-gez p6, :cond_2

    .line 383
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-int p6, p6

    :cond_2
    const/16 p1, 0x5a

    if-eq p7, p1, :cond_4

    const/16 p1, 0x10e

    if-ne p7, p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, p6

    move p6, p5

    move p5, v3

    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    int-to-float p1, p7

    .line 394
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    const/high16 p1, -0x41000000    # -0.5f

    .line 396
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 397
    invoke-virtual {p0, v0, p6, p5}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public withSequence(I)Lio/agora/base/TextureBuffer;
    .locals 0

    .line 167
    iput p1, p0, Lio/agora/base/TextureBuffer;->sequence:I

    return-object p0
.end method
