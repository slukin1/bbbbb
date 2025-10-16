.class Lo/setColumnWeights;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPivotX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setColumnWeights$DropdropElements1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setColumnWeights$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/os/Handler;

.field private final d:Lo/getLocalSavedStateRegistryOwner;

.field private final e:Landroid/media/MediaCodec;

.field private final f:Landroid/os/HandlerThread;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/setColumnWeights;->a:Ljava/util/ArrayDeque;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setColumnWeights;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 71
    new-instance v0, Lo/getLocalSavedStateRegistryOwner;

    invoke-direct {v0}, Lo/getLocalSavedStateRegistryOwner;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/setColumnWeights;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/getLocalSavedStateRegistryOwner;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/getLocalSavedStateRegistryOwner;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/setColumnWeights;->e:Landroid/media/MediaCodec;

    .line 78
    iput-object p2, p0, Lo/setColumnWeights;->f:Landroid/os/HandlerThread;

    .line 79
    iput-object p3, p0, Lo/setColumnWeights;->d:Lo/getLocalSavedStateRegistryOwner;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(IIIJI)V
    .locals 7

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/setColumnWeights;->e:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    iget-object p2, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p3, 0x0

    .line 6000
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    :goto_0
    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 232
    :try_start_0
    sget-object v0, Lo/setColumnWeights;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v1, p0, Lo/setColumnWeights;->e:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 236
    iget-object p2, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 p3, 0x0

    .line 7000
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 209
    iget-object v0, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5000
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 206
    invoke-direct {p0, p1}, Lo/setColumnWeights;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object p1, p0, Lo/setColumnWeights;->d:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    goto :goto_0

    .line 193
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/setColumnWeights$DropdropElements1;

    .line 194
    iget v4, v2, Lo/setColumnWeights$DropdropElements1;->e:I

    iget v5, v2, Lo/setColumnWeights$DropdropElements1;->a:I

    iget-object v6, v2, Lo/setColumnWeights$DropdropElements1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lo/setColumnWeights$DropdropElements1;->d:J

    iget v9, v2, Lo/setColumnWeights$DropdropElements1;->b:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/setColumnWeights;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    .line 188
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/setColumnWeights$DropdropElements1;

    .line 189
    iget v4, v2, Lo/setColumnWeights$DropdropElements1;->e:I

    iget v5, v2, Lo/setColumnWeights$DropdropElements1;->a:I

    iget v6, v2, Lo/setColumnWeights$DropdropElements1;->h:I

    iget-wide v7, v2, Lo/setColumnWeights$DropdropElements1;->d:J

    iget v9, v2, Lo/setColumnWeights$DropdropElements1;->b:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/setColumnWeights;->a(IIIJI)V

    :goto_0
    if-eqz v2, :cond_6

    .line 213
    invoke-static {v2}, Lo/setColumnWeights;->e(Lo/setColumnWeights$DropdropElements1;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lo/setColumnWeights;Landroid/os/Message;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/setColumnWeights;->a(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/setColumnWeights;->d:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v0}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 173
    iget-object v0, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    iget-object v0, p0, Lo/setColumnWeights;->d:Lo/getLocalSavedStateRegistryOwner;

    monitor-enter v0

    .line 2084
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    if-nez v1, :cond_0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2087
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .line 242
    :try_start_0
    iget-object v0, p0, Lo/setColumnWeights;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 244
    iget-object v0, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 8000
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method private static d([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 322
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 325
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 323
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/CompositionLocalsKtLocalFontLoader1;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 293
    iget v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->h:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 294
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 295
    invoke-static {v0, v1}, Lo/setColumnWeights;->d([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 296
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->f:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 297
    invoke-static {v0, v1}, Lo/setColumnWeights;->d([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 298
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lo/setColumnWeights;->e([B[B)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 299
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->d:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lo/setColumnWeights;->e([B[B)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 300
    iget v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->j:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 301
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 302
    invoke-static {}, Lo/Measurerstate2;->d()V

    iget v0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->e:I

    iget p0, p0, Lo/CompositionLocalsKtLocalFontLoader1;->b:I

    invoke-static {v0, p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ts_(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p0

    .line 305
    invoke-static {p1, p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uf_(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static e(Lo/setColumnWeights$DropdropElements1;)V
    .locals 1

    .line 259
    sget-object v0, Lo/setColumnWeights;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 343
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 346
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 344
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lo/setColumnWeights;->c()V

    return-void
.end method

.method private static j()Lo/setColumnWeights$DropdropElements1;
    .locals 2

    .line 249
    sget-object v0, Lo/setColumnWeights;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lo/setColumnWeights$DropdropElements1;

    invoke-direct {v1}, Lo/setColumnWeights$DropdropElements1;-><init>()V

    monitor-exit v0

    return-object v1

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setColumnWeights$DropdropElements1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/setColumnWeights;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lo/setColumnWeights;->j:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lo/setColumnWeights;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/setColumnWeights;->a()V

    .line 123
    iget-object v0, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(IIIJI)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/setColumnWeights;->a()V

    .line 102
    invoke-static {}, Lo/setColumnWeights;->j()Lo/setColumnWeights$DropdropElements1;

    move-result-object v0

    .line 10280
    iput p1, v0, Lo/setColumnWeights$DropdropElements1;->e:I

    .line 10281
    iput p2, v0, Lo/setColumnWeights$DropdropElements1;->a:I

    .line 10282
    iput p3, v0, Lo/setColumnWeights$DropdropElements1;->h:I

    .line 10283
    iput-wide p4, v0, Lo/setColumnWeights$DropdropElements1;->d:J

    .line 10284
    iput p6, v0, Lo/setColumnWeights$DropdropElements1;->b:I

    .line 104
    iget-object p1, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/setColumnWeights;->j:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/setColumnWeights;->b()V

    .line 144
    iget-object v0, p0, Lo/setColumnWeights;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/setColumnWeights;->j:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lo/setColumnWeights;->j:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/setColumnWeights;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    iget-object v0, p0, Lo/setColumnWeights;->f:Landroid/os/HandlerThread;

    .line 88
    new-instance v1, Lo/setColumnWeights$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/setColumnWeights$1;-><init>(Lo/setColumnWeights;Landroid/os/Looper;)V

    iput-object v1, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/setColumnWeights;->j:Z

    :cond_0
    return-void
.end method

.method public e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/setColumnWeights;->a()V

    .line 112
    invoke-static {}, Lo/setColumnWeights;->j()Lo/setColumnWeights$DropdropElements1;

    move-result-object v0

    .line 11280
    iput p1, v0, Lo/setColumnWeights$DropdropElements1;->e:I

    .line 11281
    iput p2, v0, Lo/setColumnWeights$DropdropElements1;->a:I

    const/4 p1, 0x0

    .line 11282
    iput p1, v0, Lo/setColumnWeights$DropdropElements1;->h:I

    .line 11283
    iput-wide p4, v0, Lo/setColumnWeights$DropdropElements1;->d:J

    .line 11284
    iput p6, v0, Lo/setColumnWeights$DropdropElements1;->b:I

    .line 114
    iget-object p1, v0, Lo/setColumnWeights$DropdropElements1;->c:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lo/setColumnWeights;->e(Lo/CompositionLocalsKtLocalFontLoader1;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 115
    iget-object p1, p0, Lo/setColumnWeights;->c:Landroid/os/Handler;

    .line 116
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
