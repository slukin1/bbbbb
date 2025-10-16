.class Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "YuvUploader"
.end annotation


# instance fields
.field private alphaTexture:I

.field private copyAlphaBuffer:Ljava/nio/ByteBuffer;

.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private enableNegativeAlphaData:Z

.field private yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->enableNegativeAlphaData:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNegativeAlphaData()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->enableNegativeAlphaData:Z

    return-void
.end method

.method public getAlphaTexture()I
    .locals 1

    .line 87
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    return v0
.end method

.method public getYuvTextures()[I
    .locals 1

    .line 207
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 216
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    .line 217
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 218
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 219
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 221
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    if-lez v0, :cond_1

    .line 222
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 223
    iput v2, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    :cond_1
    return-void
.end method

.method public uploadAlphaData(IILjava/nio/ByteBuffer;Z)I
    .locals 9

    .line 162
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    const/16 v1, 0xde1

    if-nez v0, :cond_0

    .line 163
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_7

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    mul-int v2, p1, p2

    if-eqz p4, :cond_2

    .line 170
    iget-boolean p4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->enableNegativeAlphaData:Z

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    .line 172
    iget-object p4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result p4

    if-ge p4, v2, :cond_4

    .line 173
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    .line 176
    :cond_4
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    neg-int v7, p2

    move-object v2, p3

    move v3, p1

    move v5, p1

    move v6, p1

    invoke-static/range {v2 .. v7}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    :cond_5
    const p4, 0x84c3

    .line 178
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    iget p4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    invoke-static {v1, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz v0, :cond_6

    .line 187
    iget-object p3, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    :cond_6
    move-object v8, p3

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1906

    const/4 v5, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    .line 185
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 188
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    :cond_7
    :goto_0
    return v0
.end method

.method public uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I
    .locals 9

    .line 193
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v0

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v6

    .line 194
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    .line 195
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getHeight()I

    move-result v5

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;Z)[I

    move-result-object p1

    return-object p1
.end method

.method public uploadI1010FromBuffer(Lio/agora/base/JavaI010Buffer;)[I
    .locals 9

    .line 200
    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getStrideY()I

    move-result v0

    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getStrideU()I

    move-result v1

    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getStrideV()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v6

    .line 201
    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    .line 202
    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lio/agora/base/JavaI010Buffer;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;Z)[I

    move-result-object p1

    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;Z)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 98
    div-int/lit8 v3, v1, 0x2

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    .line 99
    div-int/lit8 v3, v2, 0x2

    filled-new-array {v2, v3, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_2

    .line 103
    aget v6, p3, v4

    aget v7, v1, v4

    if-le v6, v7, :cond_1

    if-eqz p5, :cond_0

    .line 105
    aget v6, v2, v4

    mul-int v7, v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 107
    :cond_0
    aget v6, v2, v4

    mul-int v7, v7, v6

    shl-int/lit8 v6, v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    .line 112
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v5, :cond_4

    .line 114
    :cond_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 117
    :cond_4
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v5, 0xde1

    if-nez v4, :cond_5

    .line 118
    new-array v4, v6, [I

    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    .line 120
    iget-object v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v5}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v8

    aput v8, v7, v4

    .line 121
    const-string v7, "generateTexture"

    invoke-static {v7}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, v6, :cond_9

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 126
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v4, v4, v3

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const v7, 0x46180400    # 9729.0f

    .line 128
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 130
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 134
    aget v9, p3, v3

    aget v12, v1, v3

    if-ne v9, v12, :cond_6

    .line 136
    aget-object v4, p4, v3

    :goto_4
    move-object v15, v4

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_7

    .line 139
    aget-object v8, p4, v3

    iget-object v10, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v13, v2, v3

    move v11, v12

    invoke-static/range {v8 .. v13}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    goto :goto_5

    .line 142
    :cond_7
    aget-object v8, p4, v3

    iget-object v10, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v13, v2, v3

    move v11, v12

    invoke-static/range {v8 .. v13}, Lio/agora/base/internal/video/YuvHelper;->copyPlane16(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 145
    :goto_5
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_4

    :goto_6
    if-eqz p5, :cond_8

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1909

    .line 148
    aget v10, v1, v3

    aget v11, v2, v3

    const/4 v12, 0x0

    const/16 v13, 0x1909

    const/16 v14, 0x1401

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_7

    :cond_8
    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x190a

    .line 151
    aget v10, v1, v3

    aget v11, v2, v3

    const/4 v12, 0x0

    const/16 v13, 0x190a

    const/16 v14, 0x1401

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 155
    :goto_7
    const-string v4, "glTexImage2D"

    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 157
    :cond_9
    iget-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v1
.end method
