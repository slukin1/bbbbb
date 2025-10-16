.class public final Lio/reactivex/internal/operators/observable/setLastAccess;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;
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
.field private a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/setLastAccess;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/setLastAccess;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/setLastAccess;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/setLastAccess;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/setLastAccess$DropdropElements2;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-interface {p1, v0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
