.class final Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/getPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field private e:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    .line 50
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->a:Z

    .line 105
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->e:Z

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 69
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->e:Z

    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->e:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_2
    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    :catchall_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/getPath$DropdropElements2;->c:Lio/reactivex/rxjava3/core/component4;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
