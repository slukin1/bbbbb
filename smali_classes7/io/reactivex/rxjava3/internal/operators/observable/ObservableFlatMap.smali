.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 42
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:I

    .line 43
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:I

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
