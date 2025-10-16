.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private c:Lo/setIconUrls;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lo/setIconUrls;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lo/setIconUrls;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lo/setIconUrls;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lo/setCurrencyDecimals;Lo/setIconUrls$DropdropElements3;ZI)V

    invoke-interface {v1, v2}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
