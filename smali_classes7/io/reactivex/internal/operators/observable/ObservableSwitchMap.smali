.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->c(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
