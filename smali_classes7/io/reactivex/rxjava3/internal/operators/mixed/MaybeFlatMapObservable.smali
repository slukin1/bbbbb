.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/rxjava3/core/component2;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/rxjava3/core/component2;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component2;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-void
.end method
