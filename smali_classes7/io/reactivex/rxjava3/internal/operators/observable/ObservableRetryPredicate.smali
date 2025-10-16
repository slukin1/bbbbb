.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:J

.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;J",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 32
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->d:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/component4;JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    return-void
.end method
