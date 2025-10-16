.class public abstract Lorg/opencv/android/CameraGLRendererBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private FBO:[I

.field protected final LOGTAG:Ljava/lang/String;

.field private final fss2D:Ljava/lang/String;

.field private final fssOES:Ljava/lang/String;

.field protected mCameraHeight:I

.field protected mCameraIndex:I

.field protected mCameraWidth:I

.field protected mEnabled:Z

.field protected mFBOHeight:I

.field protected mFBOWidth:I

.field protected mHaveFBO:Z

.field protected mHaveSurface:Z

.field protected mIsStarted:Z

.field protected mMaxCameraHeight:I

.field protected mMaxCameraWidth:I

.field protected mSTexture:Landroid/graphics/SurfaceTexture;

.field protected mUpdateST:Z

.field protected mView:Lorg/opencv/android/CameraGLSurfaceView;

.field private prog2D:I

.field private progOES:I

.field private tex2D:Ljava/nio/FloatBuffer;

.field private texCamera:[I

.field private final texCoord2D:[F

.field private final texCoordOES:[F

.field private texDraw:[I

.field private texFBO:[I

.field private texOES:Ljava/nio/FloatBuffer;

.field private vPos2D:I

.field private vPosOES:I

.field private vTC2D:I

.field private vTCOES:I

.field private vert:Ljava/nio/FloatBuffer;

.field private final vertices:[F

.field private final vss:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "CameraGLRendererBase"

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->LOGTAG:Ljava/lang/String;

    .line 26
    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vss:Ljava/lang/String;

    .line 33
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->fssOES:Ljava/lang/String;

    .line 41
    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->fss2D:Ljava/lang/String;

    const/16 v0, 0x8

    .line 49
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/opencv/android/CameraGLRendererBase;->vertices:[F

    .line 54
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->texCoordOES:[F

    .line 59
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lorg/opencv/android/CameraGLRendererBase;->texCoord2D:[F

    const/4 v4, 0x0

    .line 65
    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    .line 66
    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/CameraGLRendererBase;->FBO:[I

    const/4 v5, -0x1

    .line 67
    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->progOES:I

    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->prog2D:I

    .line 72
    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    .line 73
    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mFBOWidth:I

    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mFBOHeight:I

    .line 74
    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    .line 75
    iput v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    .line 79
    iput-boolean v4, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveSurface:Z

    .line 80
    iput-boolean v4, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveFBO:Z

    .line 81
    iput-boolean v4, p0, Lorg/opencv/android/CameraGLRendererBase;->mUpdateST:Z

    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lorg/opencv/android/CameraGLRendererBase;->mEnabled:Z

    .line 83
    iput-boolean v4, p0, Lorg/opencv/android/CameraGLRendererBase;->mIsStarted:Z

    .line 92
    iput-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    const/16 p1, 0x100

    .line 93
    div-int/2addr p1, v0

    const/16 p1, 0x20

    .line 94
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vert:Ljava/nio/FloatBuffer;

    .line 95
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->texOES:Ljava/nio/FloatBuffer;

    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->tex2D:Ljava/nio/FloatBuffer;

    .line 97
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->vert:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->texOES:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->tex2D:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private deleteFBO()V
    .locals 3

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    .line 274
    iget-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->FBO:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 276
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    invoke-static {v0}, Lorg/opencv/android/CameraGLRendererBase;->deleteTex([I)V

    .line 277
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    invoke-static {v0}, Lorg/opencv/android/CameraGLRendererBase;->deleteTex([I)V

    .line 278
    iput v1, p0, Lorg/opencv/android/CameraGLRendererBase;->mFBOHeight:I

    iput v1, p0, Lorg/opencv/android/CameraGLRendererBase;->mFBOWidth:I

    return-void
.end method

.method private deleteSurfaceTexture()V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    .line 196
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    invoke-static {v0}, Lorg/opencv/android/CameraGLRendererBase;->deleteTex([I)V

    :cond_0
    return-void
.end method

.method private static deleteTex([I)V
    .locals 2

    .line 212
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 213
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method private drawTex(IZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x8d40

    .line 320
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 323
    iget-object v2, v0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 325
    :cond_0
    iget v2, v0, Lorg/opencv/android/CameraGLRendererBase;->mFBOWidth:I

    iget v4, v0, Lorg/opencv/android/CameraGLRendererBase;->mFBOHeight:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    const/16 v2, 0x4000

    .line 327
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz p2, :cond_1

    .line 330
    iget v2, v0, Lorg/opencv/android/CameraGLRendererBase;->progOES:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 331
    iget v4, v0, Lorg/opencv/android/CameraGLRendererBase;->vPosOES:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lorg/opencv/android/CameraGLRendererBase;->vert:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 332
    iget v10, v0, Lorg/opencv/android/CameraGLRendererBase;->vTCOES:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Lorg/opencv/android/CameraGLRendererBase;->texOES:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 334
    :cond_1
    iget v2, v0, Lorg/opencv/android/CameraGLRendererBase;->prog2D:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 335
    iget v4, v0, Lorg/opencv/android/CameraGLRendererBase;->vPos2D:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lorg/opencv/android/CameraGLRendererBase;->vert:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    iget v10, v0, Lorg/opencv/android/CameraGLRendererBase;->vTC2D:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Lorg/opencv/android/CameraGLRendererBase;->tex2D:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_1
    const v2, 0x84c0

    .line 339
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 341
    const-string v2, "sTexture"

    if-eqz p2, :cond_2

    const v4, 0x8d65

    .line 342
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    iget v1, v0, Lorg/opencv/android/CameraGLRendererBase;->progOES:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    :cond_2
    const/16 v4, 0xde1

    .line 345
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 346
    iget v1, v0, Lorg/opencv/android/CameraGLRendererBase;->prog2D:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 349
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private initFBO(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 285
    invoke-direct/range {p0 .. p0}, Lorg/opencv/android/CameraGLRendererBase;->deleteFBO()V

    .line 287
    iget-object v1, v0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 288
    iget-object v1, v0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    aget v1, v1, v3

    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 289
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2802

    const v5, 0x812f

    .line 290
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    .line 291
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    const/16 v8, 0x2600

    .line 292
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    .line 293
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 295
    iget-object v10, v0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    invoke-static {v2, v10, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 296
    iget-object v10, v0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    aget v10, v10, v3

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 297
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 299
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 300
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 301
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 304
    iget-object v1, v0, Lorg/opencv/android/CameraGLRendererBase;->FBO:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 305
    iget-object v1, v0, Lorg/opencv/android/CameraGLRendererBase;->FBO:[I

    aget v1, v1, v3

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 306
    iget-object v1, v0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    aget v1, v1, v3

    const v5, 0x8ce0

    invoke-static {v2, v5, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 309
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move/from16 v1, p1

    .line 313
    iput v1, v0, Lorg/opencv/android/CameraGLRendererBase;->mFBOWidth:I

    move/from16 v1, p2

    .line 314
    iput v1, v0, Lorg/opencv/android/CameraGLRendererBase;->mFBOHeight:I

    return-void
.end method

.method private initShaders()V
    .locals 4

    const/16 v0, 0x1f02

    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 170
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    const-string v1, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    invoke-static {v1, v0}, Lorg/opencv/android/CameraGLRendererBase;->loadShader(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->progOES:I

    .line 171
    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vPosOES:I

    .line 172
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->progOES:I

    const-string/jumbo v3, "vTexCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vTCOES:I

    .line 173
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vPosOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vTCOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 176
    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    invoke-static {v1, v0}, Lorg/opencv/android/CameraGLRendererBase;->loadShader(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->prog2D:I

    .line 177
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vPos2D:I

    .line 178
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->prog2D:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vTC2D:I

    .line 179
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vPos2D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 180
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->vTC2D:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private initSurfaceTexture()V
    .locals 3

    .line 185
    invoke-direct {p0}, Lorg/opencv/android/CameraGLRendererBase;->deleteSurfaceTexture()V

    .line 186
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    invoke-direct {p0, v0}, Lorg/opencv/android/CameraGLRendererBase;->initTexOES([I)V

    .line 187
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method private initTexOES([I)V
    .locals 2

    .line 201
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 203
    aget p1, p1, v0

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 204
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 205
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const/16 v1, 0x2600

    .line 206
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 207
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_0
    return-void
.end method

.method private static loadShader(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 219
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 220
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 221
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    .line 222
    new-array p0, p0, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 224
    aget v3, p0, v2

    if-nez v3, :cond_0

    .line 226
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    const v3, 0x8b30

    .line 231
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    .line 232
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 233
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 234
    invoke-static {v3, v1, p0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 235
    aget p1, p0, v2

    if-nez p1, :cond_1

    .line 237
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 238
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    .line 243
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    .line 244
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 245
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 246
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 247
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 248
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const v0, 0x8b82

    .line 249
    invoke-static {p1, v0, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 250
    aget v0, p0, v2

    if-nez v0, :cond_2

    return v2

    .line 255
    :cond_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const v0, 0x8b83

    .line 256
    invoke-static {p1, v0, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 257
    aget p0, p0, v2

    if-nez p0, :cond_3

    .line 260
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v2

    :cond_3
    return p1
.end method


# virtual methods
.method protected abstract closeCamera()V
.end method

.method public disableView()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 361
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mEnabled:Z

    .line 362
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->updateState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doStart()V
    .locals 2

    monitor-enter p0

    .line 380
    :try_start_0
    invoke-direct {p0}, Lorg/opencv/android/CameraGLRendererBase;->initSurfaceTexture()V

    .line 381
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    invoke-virtual {p0, v0}, Lorg/opencv/android/CameraGLRendererBase;->openCamera(I)V

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mIsStarted:Z

    .line 383
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/CameraGLRendererBase;->setPreviewSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doStop()V
    .locals 1

    .line 390
    monitor-enter p0

    const/4 v0, 0x0

    .line 391
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mUpdateST:Z

    .line 392
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mIsStarted:Z

    .line 393
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveFBO:Z

    .line 394
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->closeCamera()V

    .line 395
    invoke-direct {p0}, Lorg/opencv/android/CameraGLRendererBase;->deleteSurfaceTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    .line 397
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Lorg/opencv/android/CameraGLSurfaceView;->getCameraTextureListener()Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;->onCameraViewStopped()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 396
    monitor-exit p0

    throw v0
.end method

.method public enableView()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 355
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mEnabled:Z

    .line 356
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->updateState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 113
    iget-boolean p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveFBO:Z

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mUpdateST:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 119
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mUpdateST:Z

    :cond_1
    const/16 p1, 0x4000

    .line 122
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {p1}, Lorg/opencv/android/CameraGLSurfaceView;->getCameraTextureListener()Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 128
    iget-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/opencv/android/CameraGLRendererBase;->FBO:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lorg/opencv/android/CameraGLRendererBase;->drawTex(IZI)V

    .line 131
    iget-object v1, p0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    aget v2, v2, v0

    iget v3, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    iget v4, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    invoke-interface {p1, v1, v2, v3, v4}, Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;->onCameraTexture(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->texDraw:[I

    aget p1, p1, v0

    invoke-direct {p0, p1, v0, v0}, Lorg/opencv/android/CameraGLRendererBase;->drawTex(IZI)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->texFBO:[I

    aget p1, p1, v0

    invoke-direct {p0, p1, v0, v0}, Lorg/opencv/android/CameraGLRendererBase;->drawTex(IZI)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->texCamera:[I

    aget p1, p1, v0

    invoke-direct {p0, p1, v1, v0}, Lorg/opencv/android/CameraGLRendererBase;->drawTex(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 105
    :try_start_0
    iput-boolean p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mUpdateST:Z

    .line 106
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveSurface:Z

    .line 436
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->updateState()V

    const/4 v0, -0x1

    .line 437
    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    iput v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveSurface:Z

    .line 153
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->updateState()V

    .line 154
    invoke-virtual {p0, p2, p3}, Lorg/opencv/android/CameraGLRendererBase;->setPreviewSize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lorg/opencv/android/CameraGLRendererBase;->initShaders()V

    return-void
.end method

.method protected abstract openCamera(I)V
.end method

.method public setCameraIndex(I)V
    .locals 0

    .line 417
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->disableView()V

    .line 418
    iput p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    .line 419
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->enableView()V

    return-void
.end method

.method protected abstract setCameraPreviewSize(II)V
.end method

.method public setMaxCameraPreviewSize(II)V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->disableView()V

    .line 424
    iput p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    .line 425
    iput p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    .line 426
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->enableView()V

    return-void
.end method

.method protected setPreviewSize(II)V
    .locals 1

    .line 403
    monitor-enter p0

    const/4 v0, 0x0

    .line 404
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveFBO:Z

    .line 405
    iput p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    .line 406
    iput p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    .line 407
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/CameraGLRendererBase;->setCameraPreviewSize(II)V

    .line 408
    iget p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    iget p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraGLRendererBase;->initFBO(II)V

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveFBO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    .line 412
    iget-object p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {p1}, Lorg/opencv/android/CameraGLSurfaceView;->getCameraTextureListener()Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    iget p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    invoke-interface {p1, p2, v0}, Lorg/opencv/android/CameraGLSurfaceView$CameraTextureListener;->onCameraViewStarted(II)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0

    throw p1
.end method

.method protected updateState()V
    .locals 2

    .line 368
    iget-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mHaveSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    iget-boolean v1, p0, Lorg/opencv/android/CameraGLRendererBase;->mIsStarted:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStart()V

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStop()V

    :cond_2
    return-void
.end method
