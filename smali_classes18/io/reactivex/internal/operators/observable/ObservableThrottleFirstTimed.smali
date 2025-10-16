.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
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

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Lo/setIconUrls;

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

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v2, Lio/reactivex/observers/DropdropElements3;

    invoke-direct {v2, p1}, Lio/reactivex/observers/DropdropElements3;-><init>(Lo/setCurrencyDecimals;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Lo/setIconUrls;

    .line 43
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    invoke-virtual {p1}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;)V

    .line 41
    invoke-interface {v0, v7}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
