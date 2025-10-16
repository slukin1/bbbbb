.class public Lcom/megvii/lv5/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[F

.field public final s:[F

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/r3;->b:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/lv5/r3;->h:I

    iput v0, p0, Lcom/megvii/lv5/r3;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/megvii/lv5/r3;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 65353
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IIII)I
    .locals 13

    const/4 v0, -0x1

    const/16 v1, 0xde1

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move/from16 v6, p3

    move v7, p1

    move v8, p2

    move/from16 v10, p3

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1401

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object v10, p0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method


# virtual methods
.method public a([BIIIZFFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1
    iget-boolean v5, v0, Lcom/megvii/lv5/r3;->c:Z

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_3

    iput-boolean v7, v0, Lcom/megvii/lv5/r3;->c:Z

    iput v2, v0, Lcom/megvii/lv5/r3;->p:I

    iput v3, v0, Lcom/megvii/lv5/r3;->q:I

    if-eqz p8, :cond_0

    const-string v5, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nuniform float offset_x;\nuniform float offset_y;\nvoid main (void){\n   float r, g, b, y, u, v;\n   y = texture2D(y_texture, v_texCoord - vec2(-offset_x, offset_y)).r;\n   u = texture2D(uv_texture, v_texCoord- vec2(-offset_x, offset_y)).a - 0.5;\n   v = texture2D(uv_texture, v_texCoord- vec2(-offset_x, offset_y)).r - 0.5;\n   r = y + 1.370705*v;\n   g = y - 0.337633*u - 0.698001*v;\n   b = y + 1.732446*u;\n   gl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    goto :goto_0

    :cond_0
    const-string v5, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nuniform float offset_x;\nuniform float offset_y;\nvoid main (void){\n   float r, g, b, y, u, v;\n   y = texture2D(y_texture, v_texCoord - vec2(-offset_y, -offset_x)).r;\n   u = texture2D(uv_texture, v_texCoord- vec2(-offset_y, -offset_x)).a - 0.5;\n   v = texture2D(uv_texture, v_texCoord- vec2(-offset_y, -offset_x)).r - 0.5;\n   r = y + 1.370705*v;\n   g = y - 0.337633*u - 0.698001*v;\n   b = y + 1.732446*u;\n   gl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    :goto_0
    const-string v9, "attribute vec2 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nvoid main(){                                       \n   gl_Position = vec4(a_position, 1, 1);                       \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    invoke-static {v9, v5}, Lcom/megvii/lv5/s3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->a:I

    new-array v5, v7, [I

    iput-object v5, v0, Lcom/megvii/lv5/r3;->b:[I

    invoke-static {v7, v5, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iput v6, v0, Lcom/megvii/lv5/r3;->h:I

    iput v6, v0, Lcom/megvii/lv5/r3;->i:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "a_position"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->j:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "a_texCoord"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->k:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "y_texture"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->l:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "uv_texture"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->m:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "offset_x"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->n:I

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    const-string v6, "offset_y"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/megvii/lv5/r3;->o:I

    mul-int v5, v2, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->s:[F

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/megvii/lv5/r3;->s:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p5, :cond_2

    if-nez p8, :cond_1

    sget-object v5, Lcom/megvii/lv5/s3;->c:[F

    iput-object v5, v0, Lcom/megvii/lv5/r3;->r:[F

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/megvii/lv5/s3;->b:[F

    iput-object v5, v0, Lcom/megvii/lv5/r3;->r:[F

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/megvii/lv5/s3;->e:[F

    iput-object v5, v0, Lcom/megvii/lv5/r3;->r:[F

    :goto_1
    iget-object v5, v0, Lcom/megvii/lv5/r3;->r:[F

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/megvii/lv5/r3;->r:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    iget v5, v0, Lcom/megvii/lv5/r3;->p:I

    if-ne v5, v2, :cond_4

    iget v5, v0, Lcom/megvii/lv5/r3;->q:I

    if-eq v5, v3, :cond_5

    :cond_4
    iput v2, v0, Lcom/megvii/lv5/r3;->p:I

    iput v3, v0, Lcom/megvii/lv5/r3;->q:I

    iget v5, v0, Lcom/megvii/lv5/r3;->h:I

    invoke-static {v5}, Lcom/megvii/lv5/r3;->a(I)I

    iput v6, v0, Lcom/megvii/lv5/r3;->h:I

    iget v5, v0, Lcom/megvii/lv5/r3;->i:I

    invoke-static {v5}, Lcom/megvii/lv5/r3;->a(I)I

    iput v6, v0, Lcom/megvii/lv5/r3;->i:I

    mul-int v5, v2, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    :cond_5
    :goto_2
    iget v5, v0, Lcom/megvii/lv5/r3;->t:I

    iget v6, v0, Lcom/megvii/lv5/r3;->u:I

    invoke-static {v8, v8, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Lcom/megvii/lv5/r3;->b:[I

    aget v5, v5, v8

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    const/16 v9, 0xde1

    move/from16 v10, p2

    invoke-static {v6, v5, v9, v10, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v5, v0, Lcom/megvii/lv5/r3;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v5, v0, Lcom/megvii/lv5/r3;->l:I

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Lcom/megvii/lv5/r3;->m:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    int-to-float v5, v3

    int-to-float v7, v2

    div-float/2addr v5, v7

    iget v7, v0, Lcom/megvii/lv5/r3;->n:I

    if-eqz p8, :cond_6

    mul-float v4, v4, v5

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->o:I

    move/from16 v5, p7

    goto :goto_3

    :cond_6
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->o:I

    mul-float v5, v5, p7

    :goto_3
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/megvii/lv5/r3;->j:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Lcom/megvii/lv5/r3;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v0, Lcom/megvii/lv5/r3;->j:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/megvii/lv5/r3;->f:Ljava/nio/ByteBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lcom/megvii/lv5/r3;->k:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, Lcom/megvii/lv5/r3;->g:Ljava/nio/ByteBuffer;

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    mul-int v5, v2, v3

    invoke-static {v1, v8, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    div-int/lit8 v10, v5, 0x2

    invoke-virtual {v7, v1, v5, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    const/16 v5, 0x1909

    iget v7, v0, Lcom/megvii/lv5/r3;->h:I

    invoke-static {v1, v2, v3, v5, v7}, Lcom/megvii/lv5/r3;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/lv5/r3;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/r3;->d:Ljava/nio/ByteBuffer;

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Lcom/megvii/lv5/r3;->e:Ljava/nio/ByteBuffer;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    const/16 v5, 0x190a

    iget v7, v0, Lcom/megvii/lv5/r3;->i:I

    invoke-static {v1, v2, v3, v5, v7}, Lcom/megvii/lv5/r3;->a(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    iput v1, v0, Lcom/megvii/lv5/r3;->i:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/megvii/lv5/r3;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/megvii/lv5/r3;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_7
    return-void
.end method
