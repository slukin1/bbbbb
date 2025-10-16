.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$DropdropElements1;
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
.field private d:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->d:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lo/setCurrencyDecimals;)V

    .line 34
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->d:Lo/setIconUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$DropdropElements1;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$DropdropElements1;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
