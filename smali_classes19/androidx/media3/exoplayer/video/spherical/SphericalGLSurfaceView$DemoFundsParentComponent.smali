.class final Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lo/ComponentActivityExtraData$DropdropElements1;
.implements Lo/getExtraData$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:[F

.field private b:F

.field private final c:[F

.field final synthetic d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private final e:Lo/shouldDumpInternalState;

.field private final f:[F

.field private final g:[F

.field private h:F

.field private final i:[F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Lo/shouldDumpInternalState;)V
    .locals 4

    .line 285
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 265
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->c:[F

    .line 268
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->k:[F

    .line 272
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->a:[F

    .line 276
    new-array v1, p1, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->f:[F

    .line 277
    new-array v2, p1, [F

    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->g:[F

    .line 282
    new-array v3, p1, [F

    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->i:[F

    .line 283
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->j:[F

    .line 286
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->e:Lo/shouldDumpInternalState;

    .line 287
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->b([F)V

    .line 288
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->b([F)V

    .line 289
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->b([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 290
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->b:F

    return-void
.end method

.method private a()V
    .locals 6

    .line 338
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->f:[F

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->h:F

    neg-float v2, v1

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->b:F

    float-to-double v3, v1

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->b:F

    float-to-double v4, v1

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 338
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 350
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->h:F

    .line 351
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->a()V

    .line 352
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->g:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final e([FF)V
    .locals 3

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 325
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->b:F

    .line 326
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v1, p0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->j:[F

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->a:[F

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->g:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 313
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->i:[F

    const/4 v9, 0x0

    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->f:[F

    const/4 v11, 0x0

    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->j:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    .line 316
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->k:[F

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->c:[F

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->i:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 317
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->e:Lo/shouldDumpInternalState;

    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->k:[F

    const/16 v0, 0x4000

    .line 1117
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1119
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1121
    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    :goto_0
    iget-object v0, v2, Lo/shouldDumpInternalState;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    .line 1125
    iget-object v0, v2, Lo/shouldDumpInternalState;->f:Landroid/graphics/SurfaceTexture;

    move-object v3, v0

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1127
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1129
    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    :goto_1
    iget-object v0, v2, Lo/shouldDumpInternalState;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, v2, Lo/shouldDumpInternalState;->g:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->b([F)V

    .line 1134
    :cond_0
    iget-object v0, v2, Lo/shouldDumpInternalState;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    .line 1135
    iget-object v0, v2, Lo/shouldDumpInternalState;->h:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0, v3, v4}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1137
    iget-object v6, v2, Lo/shouldDumpInternalState;->d:Lo/shouldSkipDump;

    iget-object v12, v2, Lo/shouldDumpInternalState;->g:[F

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 3070
    iget-object v0, v6, Lo/shouldSkipDump;->b:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0, v7, v8}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    .line 3075
    :cond_1
    iget-object v13, v6, Lo/shouldSkipDump;->c:[F

    .line 4114
    aget v7, v0, v10

    .line 4115
    aget v8, v0, v9

    neg-float v8, v8

    .line 4116
    aget v0, v0, v11

    neg-float v0, v0

    .line 4117
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    float-to-double v10, v14

    .line 4119
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v15, v10

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    const/4 v14, 0x0

    .line 4120
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    .line 4122
    :cond_2
    invoke-static {v13}, Landroidx/media3/common/util/GlUtil;->b([F)V

    .line 3076
    :goto_2
    iget-boolean v0, v6, Lo/shouldSkipDump;->d:Z

    if-nez v0, :cond_3

    .line 3077
    iget-object v0, v6, Lo/shouldSkipDump;->e:[F

    iget-object v7, v6, Lo/shouldSkipDump;->c:[F

    invoke-static {v0, v7}, Lo/shouldSkipDump;->b([F[F)V

    .line 3078
    iput-boolean v9, v6, Lo/shouldSkipDump;->d:Z

    :cond_3
    const/4 v13, 0x0

    .line 3080
    iget-object v14, v6, Lo/shouldSkipDump;->e:[F

    const/4 v15, 0x0

    iget-object v0, v6, Lo/shouldSkipDump;->c:[F

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1139
    :cond_4
    :goto_3
    iget-object v0, v2, Lo/shouldDumpInternalState;->a:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0, v3, v4}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtraDataMapannotations;

    if-eqz v0, :cond_6

    .line 1141
    iget-object v3, v2, Lo/shouldDumpInternalState;->e:Lo/dispatchKeyShortcutEvent;

    .line 5110
    invoke-static {v0}, Lo/dispatchKeyShortcutEvent;->b(Lo/getExtraDataMapannotations;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5113
    iget v4, v0, Lo/getExtraDataMapannotations;->a:I

    iput v4, v3, Lo/dispatchKeyShortcutEvent;->m:I

    .line 5114
    new-instance v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;

    iget-object v6, v0, Lo/getExtraDataMapannotations;->d:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

    .line 6247
    iget-object v6, v6, Lo/getExtraDataMapannotations$DemoFundsParentComponent;->e:[Lo/getExtraDataMapannotations$DropdropElements1;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 5114
    invoke-direct {v4, v6}, Lo/dispatchKeyShortcutEvent$DropdropElements4;-><init>(Lo/getExtraDataMapannotations$DropdropElements1;)V

    iput-object v4, v3, Lo/dispatchKeyShortcutEvent;->i:Lo/dispatchKeyShortcutEvent$DropdropElements4;

    .line 5116
    iget-boolean v4, v0, Lo/getExtraDataMapannotations;->e:Z

    if-eqz v4, :cond_5

    iget-object v0, v3, Lo/dispatchKeyShortcutEvent;->i:Lo/dispatchKeyShortcutEvent$DropdropElements4;

    goto :goto_4

    :cond_5
    new-instance v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;

    iget-object v0, v0, Lo/getExtraDataMapannotations;->c:Lo/getExtraDataMapannotations$DemoFundsParentComponent;

    .line 7247
    iget-object v0, v0, Lo/getExtraDataMapannotations$DemoFundsParentComponent;->e:[Lo/getExtraDataMapannotations$DropdropElements1;

    aget-object v0, v0, v7

    .line 5116
    invoke-direct {v4, v0}, Lo/dispatchKeyShortcutEvent$DropdropElements4;-><init>(Lo/getExtraDataMapannotations$DropdropElements1;)V

    move-object v0, v4

    :goto_4
    iput-object v0, v3, Lo/dispatchKeyShortcutEvent;->g:Lo/dispatchKeyShortcutEvent$DropdropElements4;

    .line 1144
    :cond_6
    iget-object v3, v2, Lo/shouldDumpInternalState;->j:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lo/shouldDumpInternalState;->g:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1145
    iget-object v0, v2, Lo/shouldDumpInternalState;->e:Lo/dispatchKeyShortcutEvent;

    iget v3, v2, Lo/shouldDumpInternalState;->m:I

    iget-object v2, v2, Lo/shouldDumpInternalState;->j:[F

    .line 8143
    iget-object v4, v0, Lo/dispatchKeyShortcutEvent;->i:Lo/dispatchKeyShortcutEvent$DropdropElements4;

    if-eqz v4, :cond_9

    .line 8150
    iget v5, v0, Lo/dispatchKeyShortcutEvent;->m:I

    if-ne v5, v9, :cond_7

    .line 8151
    sget-object v5, Lo/dispatchKeyShortcutEvent;->d:[F

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 8153
    sget-object v5, Lo/dispatchKeyShortcutEvent;->e:[F

    goto :goto_5

    .line 8155
    :cond_8
    sget-object v5, Lo/dispatchKeyShortcutEvent;->b:[F

    .line 8157
    :goto_5
    iget v6, v0, Lo/dispatchKeyShortcutEvent;->l:I

    const/4 v7, 0x0

    invoke-static {v6, v9, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 8160
    iget v5, v0, Lo/dispatchKeyShortcutEvent;->h:I

    invoke-static {v5, v9, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 8161
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 8162
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8163
    iget v2, v0, Lo/dispatchKeyShortcutEvent;->n:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8165
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8171
    :catch_2
    iget v8, v0, Lo/dispatchKeyShortcutEvent;->j:I

    .line 9218
    iget-object v13, v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;->d:Ljava/nio/FloatBuffer;

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 8171
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8179
    :try_start_4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8185
    :catch_3
    iget v14, v0, Lo/dispatchKeyShortcutEvent;->k:I

    .line 10218
    iget-object v0, v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;->a:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v0

    .line 8185
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8193
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11218
    :catch_4
    iget v0, v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;->e:I

    .line 12218
    iget v2, v4, Lo/dispatchKeyShortcutEvent$DropdropElements4;->c:I

    const/4 v3, 0x0

    .line 8199
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 8201
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 300
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 13365
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 13366
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 303
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->c:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->e:Lo/shouldDumpInternalState;

    invoke-virtual {p2}, Lo/shouldDumpInternalState;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
