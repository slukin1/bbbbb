.class public final Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/subjects/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static d:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

.field private static f:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;


# instance fields
.field a:J

.field final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/locks/ReadWriteLock;

.field private h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    sput-object v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->d:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 160
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    sput-object v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->f:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/DropdropElements4;-><init>()V

    .line 208
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b:Ljava/util/concurrent/locks/Lock;

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->i:Ljava/util/concurrent/locks/Lock;

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->d:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 402
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 403
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    .line 404
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 197
    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method final b(Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1<",
            "TT;>;)V"
        }
    .end annotation

    .line 363
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 364
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 370
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

    .line 381
    sget-object v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->d:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 383
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 384
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 385
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 387
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 245
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 253
    iget-wide v4, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;)V

    .line 219
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 6345
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 6346
    sget-object v2, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->f:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    if-ne v1, v2, :cond_1

    .line 227
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 228
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_0

    .line 229
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 231
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6349
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 6351
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    const/4 v4, 0x0

    .line 6352
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6353
    aput-object v0, v3, v2

    .line 6354
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7000
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 221
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;)V

    return-void

    .line 8443
    :cond_3
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-nez p1, :cond_7

    .line 8447
    monitor-enter v0

    .line 8448
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 8449
    monitor-exit v0

    return-void

    .line 8451
    :cond_4
    :try_start_1
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 8452
    monitor-exit v0

    return-void

    .line 8455
    :cond_5
    :try_start_2
    iget-object p1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 8456
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b:Ljava/util/concurrent/locks/Lock;

    .line 8458
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8459
    iget-wide v2, p1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    iput-wide v2, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->c:J

    .line 8460
    iget-object p1, p1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 8461
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    .line 8463
    :cond_6
    iput-boolean v4, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->d:Z

    .line 8464
    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8465
    monitor-exit v0

    if-eqz p1, :cond_7

    .line 8468
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8472
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8465
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

    .line 272
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2396
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a(Ljava/lang/Object;)V

    .line 2398
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->f:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 276
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 277
    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 259
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 3000
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4396
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a(Ljava/lang/Object;)V

    .line 4398
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->f:[Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    .line 265
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 266
    iget-wide v4, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->a:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 3000
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
