.class public final Lcom/google/android/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 572
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 573
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 574
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 575
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/16 p1, 0x2801

    .line 576
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 577
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 578
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 579
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    const/16 p1, 0x2803

    .line 580
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 581
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    return-void
.end method

.method public static c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 359
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    :cond_0
    const-string v1, "glError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 367
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
