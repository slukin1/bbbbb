.class public final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
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
.field private a:Lio/reactivex/functions/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/DropdropElements2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getIconUrls;Lio/reactivex/functions/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lio/reactivex/functions/DropdropElements2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->a:Lio/reactivex/functions/DropdropElements2;

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

    .line 35
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->a:Lio/reactivex/functions/DropdropElements2;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/DropdropElements2;Lio/reactivex/internal/disposables/SequentialDisposable;Lo/getBlockExplorerUrls;)V

    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->e()V

    return-void
.end method
