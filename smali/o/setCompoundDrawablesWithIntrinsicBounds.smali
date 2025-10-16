.class public final Lo/setCompoundDrawablesWithIntrinsicBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access901;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field public final b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->i:J

    .line 42
    iput-boolean v1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->d:Z

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec;

    iput-object p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->a:Landroid/media/MediaCodec;

    if-ltz p2, :cond_0

    .line 47
    iput p2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->e:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->c:Ljava/nio/ByteBuffer;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance p2, Lo/onMeasure;

    invoke-direct {p2, p1}, Lo/onMeasure;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    iput-object p2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object p2, p1

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void

    .line 2224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 6124
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 71
    iput-wide p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->i:J

    return-void

    .line 7037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The buffer is submitted or canceled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 5124
    iget-object p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->d:Z

    return-void

    .line 5125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 10

    .line 84
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 88
    :cond_0
    :try_start_0
    iget-object v3, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->a:Landroid/media/MediaCodec;

    iget v4, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->e:I

    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->c:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->c:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->i:J

    .line 92
    iget-boolean v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4124
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->c:Ljava/nio/ByteBuffer;

    return-object v0

    .line 4125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is submitted or canceled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 9

    .line 104
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 109
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    iget-object v2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method
