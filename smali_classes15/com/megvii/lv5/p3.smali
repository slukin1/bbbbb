.class public Lcom/megvii/lv5/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/FloatBuffer;

.field public j:Ljava/nio/FloatBuffer;

.field public k:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/p3;->a:Ljava/util/LinkedList;

    sget v0, Lcom/face/csg/lv5/sdk/R$raw;->image_vertex:I

    invoke-static {p1, v0}, Lcom/megvii/lv5/s3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/p3;->b:Ljava/lang/String;

    sget v0, Lcom/face/csg/lv5/sdk/R$raw;->image_fragment:I

    invoke-static {p1, v0}, Lcom/megvii/lv5/s3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/p3;->c:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/s3;->f:[F

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/p3;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Lcom/megvii/lv5/s3;->a:[F

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/p3;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 9

    iget v0, p0, Lcom/megvii/lv5/p3;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/p3;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/p3;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/p3;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 3
    iget-boolean v0, p0, Lcom/megvii/lv5/p3;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/p3;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/megvii/lv5/p3;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/megvii/lv5/p3;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/megvii/lv5/p3;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    if-eqz p2, :cond_2

    sget-object p2, Lcom/megvii/lv5/s3;->a:[F

    iput-object p2, p0, Lcom/megvii/lv5/p3;->k:[F

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/megvii/lv5/s3;->d:[F

    iput-object p2, p0, Lcom/megvii/lv5/p3;->k:[F

    :goto_1
    iget-object p2, p0, Lcom/megvii/lv5/p3;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/megvii/lv5/p3;->j:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/megvii/lv5/p3;->k:[F

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/megvii/lv5/p3;->g:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/megvii/lv5/p3;->j:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/megvii/lv5/p3;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    const v0, 0x84c0

    if-eq p1, v1, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/megvii/lv5/p3;->f:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/megvii/lv5/p3;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/megvii/lv5/p3;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/p3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/p3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/lv5/s3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/p3;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/p3;->e:I

    iget v0, p0, Lcom/megvii/lv5/p3;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/p3;->f:I

    iget v0, p0, Lcom/megvii/lv5/p3;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/p3;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/p3;->h:Z

    return-void
.end method
