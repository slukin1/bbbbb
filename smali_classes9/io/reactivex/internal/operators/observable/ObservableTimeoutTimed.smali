.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$DropdropElements4;
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
.field private a:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/TimeUnit;

.field private d:J

.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/getIconUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Lo/getBlockExplorerUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lo/setIconUrls;

    .line 38
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lo/getBlockExplorerUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lo/getBlockExplorerUrls;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lo/setIconUrls;

    invoke-virtual {v3}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;)V

    .line 45
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a(J)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-interface {p1, v0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lo/setIconUrls;

    invoke-virtual {v3}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lo/getBlockExplorerUrls;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;Lo/getBlockExplorerUrls;)V

    .line 50
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a(J)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-interface {p1, v0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
