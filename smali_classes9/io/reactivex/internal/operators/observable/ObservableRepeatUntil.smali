.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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
.field private b:Lio/reactivex/functions/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getIconUrls;Lio/reactivex/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lio/reactivex/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->b:Lio/reactivex/functions/DemoFundsParentComponent;

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

    .line 33
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 36
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->b:Lio/reactivex/functions/DemoFundsParentComponent;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/DemoFundsParentComponent;Lio/reactivex/internal/disposables/SequentialDisposable;Lo/getBlockExplorerUrls;)V

    .line 37
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a()V

    return-void
.end method
