.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 57
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$DropdropElements3;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
