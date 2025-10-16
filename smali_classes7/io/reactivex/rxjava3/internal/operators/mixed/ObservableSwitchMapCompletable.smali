.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field final source:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/DemoFundsParentComponent;->e(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/core/DropdropElements1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/MPCacheRecord;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/component4;)V

    :cond_0
    return-void
.end method
