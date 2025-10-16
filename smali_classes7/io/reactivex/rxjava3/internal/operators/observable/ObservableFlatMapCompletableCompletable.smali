.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final source:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;"
        }
    .end annotation
.end field


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
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 43
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
