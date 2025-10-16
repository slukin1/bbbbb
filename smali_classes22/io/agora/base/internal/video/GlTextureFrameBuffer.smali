.class public Lio/agora/base/internal/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x881a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pixel format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    :pswitch_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 47
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindTexture(IIIIZ)V
    .locals 0

    if-nez p5, :cond_0

    .line 98
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    if-ne p3, p5, :cond_0

    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    if-ne p4, p5, :cond_0

    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    if-ne p5, p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 102
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 103
    iput p4, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 104
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    const/4 p4, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 105
    new-array p5, p3, [I

    .line 106
    invoke-static {p3, p5, p4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 107
    aget p3, p5, p4

    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 110
    :cond_1
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    const p5, 0x8d40

    invoke-static {p5, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p3, 0x8ce0

    .line 111
    invoke-static {p5, p3, p2, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 115
    invoke-static {p5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const p2, 0x8cd5

    if-ne p1, p2, :cond_2

    .line 120
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 117
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Framebuffer not complete, status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrameBufferId()I
    .locals 1

    .line 133
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 128
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 138
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 124
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 146
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 147
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 148
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 149
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 150
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 151
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v4, p2

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    .line 59
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    if-ne v3, v0, :cond_0

    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    if-ne v4, v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    if-nez v0, :cond_1

    .line 65
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v0

    :cond_1
    move v2, v0

    .line 67
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 68
    new-array v7, v0, [I

    .line 69
    invoke-static {v0, v7, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 70
    aget v0, v7, v5

    iput v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2
    const v0, 0x84c0

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v7, 0x46180400    # 9729.0f

    .line 76
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 77
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    iget v13, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    const v0, 0x881a

    if-ne v13, v0, :cond_4

    .line 80
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const v9, 0x881a

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 83
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    const-string v0, "GlTextureFrameBuffer glTexImage2D GL_RGBA16F"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support hdr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move v9, v13

    move/from16 v10, p1

    move/from16 v11, p2

    .line 87
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    :goto_0
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    const-string v0, "GlTextureFrameBuffer setSize"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/16 v5, 0xde1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v7

    .line 93
    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    return-void

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
