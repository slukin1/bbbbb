.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
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
            "Lo/getIconUrls<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/getBlockExplorerUrls<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Lo/getIconUrls<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/getBlockExplorerUrls<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 1075
    new-instance v1, Lio/reactivex/subjects/DropdropElements1;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/DropdropElements1;-><init>(Lio/reactivex/subjects/DropdropElements3;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, v1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/subjects/DropdropElements3;Lo/getBlockExplorerUrls;)V

    .line 56
    invoke-interface {p1, v2}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v0, p1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Lo/setCurrencyDecimals;)V

    return-void
.end method
