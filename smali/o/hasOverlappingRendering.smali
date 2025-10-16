.class public final Lo/hasOverlappingRendering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setImageBitmap;


# instance fields
.field public final a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:I

.field private final h:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/hasOverlappingRendering;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec;

    iput-object p1, p0, Lo/hasOverlappingRendering;->j:Landroid/media/MediaCodec;

    .line 46
    iput p2, p0, Lo/hasOverlappingRendering;->e:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/hasOverlappingRendering;->c:Ljava/nio/ByteBuffer;

    .line 48
    move-object p1, p3

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance p2, Lo/getSupportImageTintMode;

    invoke-direct {p2, p1}, Lo/getSupportImageTintMode;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    iput-object p2, p0, Lo/hasOverlappingRendering;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object p2, p1

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p1, p0, Lo/hasOverlappingRendering;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 78
    iget-object v0, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 84
    iget-object v0, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/hasOverlappingRendering;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/hasOverlappingRendering;->j:Landroid/media/MediaCodec;

    iget v1, p0, Lo/hasOverlappingRendering;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v0, p0, Lo/hasOverlappingRendering;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lo/hasOverlappingRendering;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    .line 4116
    iget-object v0, p0, Lo/hasOverlappingRendering;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/hasOverlappingRendering;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lo/hasOverlappingRendering;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lo/hasOverlappingRendering;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Lo/hasOverlappingRendering;->c:Ljava/nio/ByteBuffer;

    return-object v0

    .line 4117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoded data is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
