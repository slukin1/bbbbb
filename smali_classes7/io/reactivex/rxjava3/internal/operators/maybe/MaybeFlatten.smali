.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
.super Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/component2<",
            "+TR;>;>;"
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
            "Lio/reactivex/rxjava3/core/component2<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/component2;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;->source:Lio/reactivex/rxjava3/core/component2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component2;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-void
.end method
