.class public final Lo/offsetChildrenVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:I

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:Lcom/bandroid/s/gl/e;

.field public e:Ljava/nio/FloatBuffer;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:[F

.field public i:I

.field public j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x20

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iput-object v3, p0, Lo/offsetChildrenVertical;->e:Ljava/nio/FloatBuffer;

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 65
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iput-object v2, p0, Lo/offsetChildrenVertical;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    .line 137
    new-array v0, v0, [F

    iput-object v0, p0, Lo/offsetChildrenVertical;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x4100

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object v1, v0, Lo/offsetChildrenVertical;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 79
    new-array v4, v2, [I

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    const/16 v6, 0xde1

    if-nez v5, :cond_0

    .line 82
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    aget v5, v4, v3

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 87
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    const v7, 0x46180400    # 9729.0f

    .line 93
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v7, 0x47012f00    # 33071.0f

    .line 99
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    .line 105
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 112
    invoke-static {v6, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 115
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 116
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    aget v1, v4, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v4, v0, Lo/offsetChildrenVertical;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    iget v4, v0, Lo/offsetChildrenVertical;->o:I

    iget-object v5, v0, Lo/offsetChildrenVertical;->h:[F

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 122
    iget v4, v0, Lo/offsetChildrenVertical;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    iget v7, v0, Lo/offsetChildrenVertical;->k:I

    .line 130
    iget-object v12, v0, Lo/offsetChildrenVertical;->e:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 131
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 140
    iget v4, v0, Lo/offsetChildrenVertical;->l:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    iget v7, v0, Lo/offsetChildrenVertical;->l:I

    .line 148
    iget-object v12, v0, Lo/offsetChildrenVertical;->b:Ljava/nio/FloatBuffer;

    .line 149
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v4, 0x84c0

    .line 158
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    iget v1, v0, Lo/offsetChildrenVertical;->n:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    const/4 v4, 0x4

    .line 165
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 170
    iput v2, v0, Lo/offsetChildrenVertical;->t:I

    .line 171
    :cond_1
    iget v1, v0, Lo/offsetChildrenVertical;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 172
    iget v1, v0, Lo/offsetChildrenVertical;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 173
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 174
    iget-boolean v1, v0, Lo/offsetChildrenVertical;->j:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lo/offsetChildrenVertical;->t:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lo/offsetChildrenVertical;->d:Lcom/bandroid/s/gl/e;

    if-eqz v1, :cond_6

    .line 175
    iput-boolean v3, v0, Lo/offsetChildrenVertical;->j:Z

    .line 177
    :try_start_0
    iget v1, v0, Lo/offsetChildrenVertical;->c:I

    iget v12, v0, Lo/offsetChildrenVertical;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v4, v1, v12

    const/4 v13, 0x0

    .line 178
    :try_start_1
    new-array v14, v4, [I

    .line 179
    new-array v15, v4, [I

    .line 180
    invoke-static {v14}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v11

    .line 181
    invoke-virtual {v11, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object/from16 v4, p1

    move v7, v1

    move v8, v12

    .line 182
    invoke-interface/range {v4 .. v11}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    .line 192
    aget v6, v14, v6

    sub-int v7, v12, v4

    sub-int/2addr v7, v2

    mul-int v7, v7, v1

    add-int/2addr v7, v5

    const v8, -0xff0100

    and-int/2addr v8, v6

    shl-int/lit8 v9, v6, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    .line 196
    aput v6, v15, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 199
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v1, v12, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    nop

    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_5

    .line 200
    :try_start_2
    iget-object v2, v0, Lo/offsetChildrenVertical;->d:Lcom/bandroid/s/gl/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/bandroid/s/gl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_5
    iput-object v13, v0, Lo/offsetChildrenVertical;->d:Lcom/bandroid/s/gl/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p2, p0, Lo/offsetChildrenVertical;->c:I

    .line 3
    iput p3, p0, Lo/offsetChildrenVertical;->a:I

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const p1, 0x8b31

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 3
    const-string p2, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;void main() {gl_Position = uMVPMatrix * aPosition;vTexCoord = aTexCoord;}"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 9
    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    const v0, 0x8b30

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 13
    const-string v3, "precision lowp float;precision highp sampler2D;precision highp int;uniform sampler2D uTextureUnit;varying vec2 vTexCoord;void main() {gl_FragColor = texture2D(uTextureUnit, vTexCoord);}"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 16
    new-array v3, p2, [I

    .line 18
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    aget v1, v3, v2

    if-nez v1, :cond_1

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 1001
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 24
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2001
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3001
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 31
    new-array p1, p2, [I

    const v0, 0x8b82

    .line 33
    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    aget p1, p1, v2

    if-eq p1, p2, :cond_3

    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 36
    :cond_4
    :goto_0
    iput v2, p0, Lo/offsetChildrenVertical;->m:I

    .line 37
    const-string p1, "aPosition"

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/offsetChildrenVertical;->k:I

    .line 39
    iget p1, p0, Lo/offsetChildrenVertical;->m:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/offsetChildrenVertical;->o:I

    .line 40
    iget p1, p0, Lo/offsetChildrenVertical;->m:I

    const-string p2, "aTexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/offsetChildrenVertical;->l:I

    .line 41
    iget p1, p0, Lo/offsetChildrenVertical;->m:I

    const-string p2, "uTextureUnit"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/offsetChildrenVertical;->n:I

    return-void
.end method
