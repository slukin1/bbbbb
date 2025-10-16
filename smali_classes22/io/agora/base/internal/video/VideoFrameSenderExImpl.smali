.class public Lio/agora/base/internal/video/VideoFrameSenderExImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameSenderExImpl$VIDEO_PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameSenderEx"


# instance fields
.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private enableTextureCopy:Z

.field private prevFenceObject:J

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private final surfaceTextureHelperLock:Ljava/lang/Object;

.field private textureBufferCount:I

.field private toI420Handler:Landroid/os/Handler;

.field private yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 21
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 22
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructor() enableTextureCopy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoFrameSenderEx"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    return-wide v0
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method

.method private copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 2

    .line 141
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    return-object p1

    .line 145
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 146
    check-cast p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 147
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const-string p1, "VideoFrameSenderEx"

    const-string v0, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 154
    invoke-interface {p1, v0, v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    .line 155
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 157
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 45
    instance-of v0, p0, Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lio/agora/base/internal/video/EglBase$Context;

    return-object p0

    .line 47
    :cond_0
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0

    .line 51
    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal egl context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private enableTextureCopy(Z)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableTextureCopy new:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoFrameSenderEx"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    return-void
.end method

.method private getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 4

    .line 165
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 167
    monitor-exit v0

    return v2

    .line 169
    :cond_0
    :try_start_1
    iget v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 170
    const-string v3, "VideoFrameSender"

    invoke-static {v3, p1, v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez p1, :cond_1

    .line 172
    const-string p1, "VideoFrameSenderEx"

    const-string v1, "Failed to create surfaceTextureHelper"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 176
    new-instance p1, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {p1}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0

    throw p1
.end method

.method private reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 2

    .line 194
    const-string v0, "reInitI420Converter()"

    const-string v1, "VideoFrameSenderEx"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const-string p1, "Failed to create surfaceTextureHelper in reInitI420Converter"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    const/4 p1, 0x1

    return p1
.end method

.method private reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private setTextureBufferCount(I)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTextureBufferCount bufferCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "VideoFrameSenderEx"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 4

    .line 220
    const-string v0, "VideoFrameSenderEx"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 224
    :try_start_1
    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    invoke-static {v1, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 231
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "yuvConverter release failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoFrameSenderEx"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method newTextureBuffer(Ljava/lang/Object;IIIIJ[F)Lio/agora/base/VideoFrame$Buffer;
    .locals 13

    move/from16 v0, p4

    .line 118
    invoke-static {p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 121
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    :goto_0
    move-object v4, v0

    move-object/from16 v0, p8

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 123
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    .line 127
    :goto_1
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 130
    invoke-static/range {p8 .. p8}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v8

    .line 132
    new-instance v12, Lio/agora/base/TextureBuffer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 134
    invoke-virtual {p0, v12}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    .line 135
    invoke-virtual {v12}, Lio/agora/base/TextureBuffer;->release()V

    return-object v1

    :cond_1
    move-object v0, p0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unsupported matrix"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, p0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "illegal pixel format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 6

    .line 70
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_4

    .line 73
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 74
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 84
    :cond_1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 85
    move-object v0, p1

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 86
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    return-object p1

    .line 93
    :cond_3
    move-object v0, p1

    check-cast v0, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 94
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getYuvConverter()Lio/agora/base/internal/video/YuvConverter;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    return-object p1

    .line 98
    :cond_5
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 99
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    .line 105
    :cond_6
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v2, :cond_7

    .line 106
    invoke-interface {v0, p1, v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    return-object p1

    .line 108
    :cond_7
    const-string p1, "VideoFrameSenderEx"

    const-string v0, "converter null"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
