.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
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
.field private c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field private d:I

.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 40
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/observers/DropdropElements1;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    invoke-direct {v4, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
