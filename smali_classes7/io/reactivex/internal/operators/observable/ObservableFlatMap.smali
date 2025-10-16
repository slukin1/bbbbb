.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->c(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)V

    invoke-interface {v0, v7}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
