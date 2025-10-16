.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
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
.field private c:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lo/getIconUrls;JLio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "TT;>;J",
            "Lio/reactivex/functions/getMessage<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:Lio/reactivex/functions/getMessage;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 40
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:Lio/reactivex/functions/getMessage;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lo/setCurrencyDecimals;JLio/reactivex/functions/getMessage;Lio/reactivex/internal/disposables/SequentialDisposable;Lo/getBlockExplorerUrls;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->b()V

    return-void
.end method
