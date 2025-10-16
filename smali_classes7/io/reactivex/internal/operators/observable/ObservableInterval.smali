.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getIconUrls<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private c:J

.field private d:Lo/setIconUrls;

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:J

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lo/setCurrencyDecimals;)V

    .line 41
    invoke-interface {p1, v7}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Lo/setIconUrls;

    .line 45
    instance-of p1, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
