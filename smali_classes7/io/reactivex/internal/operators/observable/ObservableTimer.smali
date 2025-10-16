.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
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
.field private c:J

.field private d:Lo/setIconUrls;

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->e:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lo/setCurrencyDecimals;)V

    .line 36
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Lo/setIconUrls;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
