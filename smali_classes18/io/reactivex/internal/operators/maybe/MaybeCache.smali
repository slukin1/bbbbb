.class public final Lio/reactivex/internal/operators/maybe/MaybeCache;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TT;>;",
        "Lo/NetworkChainModel<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

.field private static d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field final source:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 32
    new-array v0, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    return-void
.end method

.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->source:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 112
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lo/NetworkChainModel;

    invoke-interface {v3}, Lo/NetworkChainModel;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 140
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 148
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

    .line 160
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 162
    new-array v5, v5, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 163
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 164
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 166
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
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

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lo/NetworkChainModel;

    invoke-interface {v3, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/NetworkChainModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;-><init>(Lo/NetworkChainModel;Lio/reactivex/internal/operators/maybe/MaybeCache;)V

    .line 51
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 2120
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 2121
    sget-object v2, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    if-ne v1, v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    invoke-interface {p1}, Lo/NetworkChainModel;->a()V

    goto :goto_1

    .line 2124
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 2127
    new-array v3, v3, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    const/4 v4, 0x0

    .line 2128
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2129
    aput-object v0, v3, v2

    .line 2130
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;->c(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->source:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1, p0}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    :cond_5
    :goto_1
    return-void

    .line 3000
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:Ljava/lang/Throwable;

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 102
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lo/NetworkChainModel;

    invoke-interface {v3, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    return-void
.end method
