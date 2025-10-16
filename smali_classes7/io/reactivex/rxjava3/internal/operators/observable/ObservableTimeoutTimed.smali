.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DemoFundsParentComponent;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:J

.field private d:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:J

    .line 36
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/rxjava3/core/copy;

    .line 38
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a(J)V

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->b(J)V

    .line 52
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
