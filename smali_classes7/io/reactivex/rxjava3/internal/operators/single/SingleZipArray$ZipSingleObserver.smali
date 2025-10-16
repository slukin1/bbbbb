.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 163
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 164
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 5109
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5111
    aput-object p1, v2, v1

    .line 5113
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5117
    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5125
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 5126
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5119
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 5120
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 5121
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 2131
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 2132
    array-length v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2134
    aget-object v5, v3, v2

    .line 3168
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    .line 2137
    aget-object v2, v3, v1

    .line 4168
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1144
    iput-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 1145
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1147
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
