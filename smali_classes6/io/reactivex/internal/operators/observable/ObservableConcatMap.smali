.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
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

.field private b:Lio/reactivex/internal/util/ErrorMode;

.field private c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->c(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lio/reactivex/observers/DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/observers/DropdropElements3;-><init>(Lo/setCurrencyDecimals;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)V

    invoke-interface {p1, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/internal/util/ErrorMode;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    invoke-direct {v4, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    invoke-interface {v0, v4}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
