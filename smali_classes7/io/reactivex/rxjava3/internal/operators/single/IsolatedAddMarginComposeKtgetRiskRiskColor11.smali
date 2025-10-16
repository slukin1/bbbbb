.class public final Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1149
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d:Ljava/lang/Runnable;

    .line 2050
    const-string v1, "run is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    new-instance v1, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 37
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
