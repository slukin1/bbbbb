.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:[F

.field private static final d:[Ljava/lang/String;

.field private static final f:[F

.field private static final i:[F


# instance fields
.field final c:Landroid/opengl/GLSurfaceView;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[I

.field private final h:[I

.field private j:I

.field private final k:[Ljava/nio/FloatBuffer;

.field private final l:[I

.field private m:Lo/UmGridAddInvestmentViewModelloadDetail1;

.field private final n:[I

.field private o:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 90
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->i:[F

    .line 96
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->f:[F

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->b:[F

    .line 122
    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->d:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 140
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    const/16 v1, 0x20

    .line 2487
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1478
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 141
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->a:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->c:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    .line 163
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->l:[I

    .line 164
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->n:[I

    .line 165
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->g:[I

    .line 166
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->h:[I

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->k:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->g:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->h:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 17

    move-object/from16 v0, p0

    .line 206
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    if-nez v1, :cond_0

    .line 208
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->o:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 213
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->o:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    if-nez v3, :cond_1

    .line 216
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->o:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    goto :goto_0

    .line 3069
    :cond_1
    iget-object v1, v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->f:Lo/SpotGridHistoryListFragment$DropdropElements2;

    throw v2

    .line 219
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->o:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move-object v2, v1

    check-cast v2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 222
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->f:[F

    .line 223
    iget v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->e:I

    .line 235
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 242
    iget-object v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->j:[I

    check-cast v2, [I

    .line 243
    iget-object v3, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->i:[Ljava/nio/ByteBuffer;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ge v6, v8, :cond_4

    if-nez v6, :cond_3

    .line 246
    iget v7, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b:I

    goto :goto_2

    :cond_3
    iget v8, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b:I

    const/4 v8, 0x1

    div-int/2addr v8, v7

    :goto_2
    const v7, 0x84c0

    add-int/2addr v7, v6

    .line 247
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 248
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->l:[I

    aget v7, v7, v6

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xcf5

    .line 249
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v9, 0x0

    const/16 v10, 0x1909

    .line 250
    aget v11, v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    aget-object v16, v3, v6

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 263
    :cond_4
    iget v1, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault2;->h:I

    const/4 v1, 0x1

    .line 267
    div-int/2addr v1, v7

    filled-new-array {v5, v5, v5}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x5

    if-ge v3, v8, :cond_8

    .line 270
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->g:[I

    aget v10, v10, v3

    aget v11, v1, v3

    if-ne v10, v11, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->h:[I

    aget v10, v10, v3

    aget v12, v2, v3

    if-eq v10, v12, :cond_6

    .line 271
    :cond_5
    aget v10, v2, v3

    if-eqz v10, :cond_7

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 275
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->k:[Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v5

    aput v13, v12, v4

    aput v13, v12, v7

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v8

    aput v11, v12, v6

    aput v13, v12, v9

    const/4 v6, 0x6

    aput v11, v12, v6

    const/4 v6, 0x7

    aput v14, v12, v6

    const/16 v6, 0x20

    .line 9487
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 9488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 8478
    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/FloatBuffer;

    .line 276
    aput-object v6, v10, v3

    .line 278
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->n:[I

    aget v9, v6, v3

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->k:[Ljava/nio/FloatBuffer;

    aget-object v14, v6, v3

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 285
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->g:[I

    aget v9, v1, v3

    aput v9, v6, v3

    .line 286
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->h:[I

    aget v9, v2, v3

    aput v9, v6, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7084
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    const/16 v1, 0x4000

    .line 290
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 291
    invoke-static {v9, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 177
    :try_start_0
    new-instance p1, Lo/UmGridAddInvestmentViewModelloadDetail1;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lo/UmGridAddInvestmentViewModelloadDetail1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    .line 178
    const-string p2, "in_pos"

    .line 11146
    iget p1, p1, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 12141
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 10180
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 179
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->n:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    const-string v0, "in_tc_y"

    .line 14146
    iget p2, p2, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 15141
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 13180
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/4 v0, 0x0

    .line 186
    aput p2, p1, v0

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->n:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    const-string v1, "in_tc_u"

    .line 17146
    iget p2, p2, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 18141
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 16180
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/4 v1, 0x1

    .line 187
    aput p2, p1, v1

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->n:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    const-string v1, "in_tc_v"

    .line 20146
    iget p2, p2, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 21141
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 19180
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/4 v1, 0x2

    .line 188
    aput p2, p1, v1

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    const-string p2, "mColorConversion"

    .line 22155
    iget p1, p1, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 23150
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 189
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->j:I

    .line 190
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24313
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->l:[I

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 24315
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->m:Lo/UmGridAddInvestmentViewModelloadDetail1;

    sget-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 25155
    iget p1, p1, Lo/UmGridAddInvestmentViewModelloadDetail1;->d:I

    .line 26150
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 24315
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c0

    add-int/2addr p1, v0

    .line 24316
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24317
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$DemoFundsParentComponent;->l:[I

    aget p1, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24319
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
