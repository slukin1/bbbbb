.class public final Lo/fillTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:[F

.field private final i:I

.field private j:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fillTrack;->i:I

    iput-object p2, p0, Lo/fillTrack;->b:Landroid/content/Context;

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lo/fillTrack;->a:I

    const/16 p1, 0x10

    .line 24
    iput p1, p0, Lo/fillTrack;->c:I

    .line 31
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 26
    iput-object p1, p0, Lo/fillTrack;->g:[F

    const v0, 0x7f14009c

    .line 40
    invoke-static {p2, v0}, Lo/setCompleteEndFraction;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14009b

    .line 41
    invoke-static {p2, v1}, Lo/setCompleteEndFraction;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Lo/maybeUpdateSegmentColors;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/fillTrack;->e:I

    if-eqz p2, :cond_0

    .line 47
    const-string v0, "aPosition"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/fillTrack;->d:I

    .line 48
    invoke-static {p2, v0}, Lo/maybeUpdateSegmentColors;->e(ILjava/lang/String;)V

    .line 50
    iget p2, p0, Lo/fillTrack;->e:I

    const-string v0, "aTextureCoord"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/fillTrack;->f:I

    .line 51
    invoke-static {p2, v0}, Lo/maybeUpdateSegmentColors;->e(ILjava/lang/String;)V

    const/16 p2, 0x40

    .line 59
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/fillTrack;->j:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to create GLES program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 68
    iget p1, p0, Lo/fillTrack;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 70
    iget v0, p0, Lo/fillTrack;->i:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    iget-object p1, p0, Lo/fillTrack;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget p1, p0, Lo/fillTrack;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    iget v1, p0, Lo/fillTrack;->d:I

    .line 75
    iget v5, p0, Lo/fillTrack;->c:I

    iget-object p1, p0, Lo/fillTrack;->j:Ljava/nio/FloatBuffer;

    move-object v6, p1

    check-cast v6, Ljava/nio/Buffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 77
    iget-object p1, p0, Lo/fillTrack;->j:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget p1, p0, Lo/fillTrack;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    iget v1, p0, Lo/fillTrack;->f:I

    .line 80
    iget v5, p0, Lo/fillTrack;->c:I

    iget-object p1, p0, Lo/fillTrack;->j:Ljava/nio/FloatBuffer;

    move-object v6, p1

    check-cast v6, Ljava/nio/Buffer;

    .line 79
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 86
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method
