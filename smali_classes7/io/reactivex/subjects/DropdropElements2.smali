.class public final Lio/reactivex/subjects/DropdropElements2;
.super Lio/reactivex/subjects/DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/DropdropElements2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/DropdropElements3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static a:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

.field private static b:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/locks/Lock;

.field e:J

.field private f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/DropdropElements2$DropdropElements3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/locks/Lock;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    sput-object v1, Lio/reactivex/subjects/DropdropElements2;->b:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    .line 167
    new-array v0, v0, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    sput-object v0, Lio/reactivex/subjects/DropdropElements2;->a:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lio/reactivex/subjects/DropdropElements3;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/subjects/DropdropElements2;->d:Ljava/util/concurrent/locks/Lock;

    .line 214
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->i:Ljava/util/concurrent/locks/Lock;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/DropdropElements2;->b:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lio/reactivex/subjects/DropdropElements2;-><init>()V

    .line 228
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lio/reactivex/subjects/DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lio/reactivex/subjects/DropdropElements2;

    invoke-direct {v0}, Lio/reactivex/subjects/DropdropElements2;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 464
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 465
    iget-wide v0, p0, Lio/reactivex/subjects/DropdropElements2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subjects/DropdropElements2;->e:J

    .line 466
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lio/reactivex/subjects/DropdropElements2;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lio/reactivex/subjects/DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lio/reactivex/subjects/DropdropElements2;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/DropdropElements2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/DropdropElements2$DropdropElements3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/DropdropElements2$DropdropElements3<",
            "TT;>;)V"
        }
    .end annotation

    .line 421
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    .line 422
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 428
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 439
    sget-object v1, Lio/reactivex/subjects/DropdropElements2;->b:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    .line 442
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lo/setCurrencyDecimals;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/subjects/DropdropElements2;)V

    .line 234
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 6403
    :goto_0
    iget-object v1, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    .line 6404
    sget-object v2, Lio/reactivex/subjects/DropdropElements2;->a:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    if-ne v1, v2, :cond_1

    .line 242
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 243
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_0

    .line 244
    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    .line 246
    :cond_0
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6407
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 6409
    new-array v3, v3, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    const/4 v4, 0x0

    .line 6410
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6411
    aput-object v0, v3, v2

    .line 6412
    iget-object v2, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7000
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 236
    iget-boolean p1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements2;->a(Lio/reactivex/subjects/DropdropElements2$DropdropElements3;)V

    return-void

    .line 8505
    :cond_3
    iget-boolean p1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-nez p1, :cond_7

    .line 8509
    monitor-enter v0

    .line 8510
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 8511
    monitor-exit v0

    return-void

    .line 8513
    :cond_4
    :try_start_1
    iget-boolean p1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 8514
    monitor-exit v0

    return-void

    .line 8517
    :cond_5
    :try_start_2
    iget-object p1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->b:Lio/reactivex/subjects/DropdropElements2;

    .line 8518
    iget-object v1, p1, Lio/reactivex/subjects/DropdropElements2;->d:Ljava/util/concurrent/locks/Lock;

    .line 8520
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8521
    iget-wide v2, p1, Lio/reactivex/subjects/DropdropElements2;->e:J

    iput-wide v2, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->a:J

    .line 8522
    iget-object p1, p1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 8523
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    .line 8525
    :cond_6
    iput-boolean v4, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->d:Z

    .line 8526
    iput-boolean v1, v0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8527
    monitor-exit v0

    if-eqz p1, :cond_7

    .line 8530
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8534
    invoke-virtual {v0}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8527
    monitor-exit v0

    throw p1

    :cond_7
    :goto_1
    return-void

    .line 7000
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 7

    .line 287
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2454
    iget-object v1, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/DropdropElements2;->a:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    if-eq v1, v2, :cond_1

    .line 2457
    invoke-direct {p0, v0}, Lio/reactivex/subjects/DropdropElements2;->a(Ljava/lang/Object;)V

    .line 291
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 292
    iget-wide v5, p0, Lio/reactivex/subjects/DropdropElements2;->e:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 274
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 3000
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4454
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/DropdropElements2;->a:[Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    if-eq v0, v1, :cond_1

    .line 4457
    invoke-direct {p0, p1}, Lio/reactivex/subjects/DropdropElements2;->a(Ljava/lang/Object;)V

    .line 280
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, Lio/reactivex/subjects/DropdropElements2;->e:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3000
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 260
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lio/reactivex/subjects/DropdropElements2;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/DropdropElements2$DropdropElements3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 268
    iget-wide v4, p0, Lio/reactivex/subjects/DropdropElements2;->e:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method
