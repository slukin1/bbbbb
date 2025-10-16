.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/core/copy;

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->d:J

    .line 34
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->e:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 4

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lio/reactivex/rxjava3/core/copy;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->d:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
