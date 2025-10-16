.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
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
.field private a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
