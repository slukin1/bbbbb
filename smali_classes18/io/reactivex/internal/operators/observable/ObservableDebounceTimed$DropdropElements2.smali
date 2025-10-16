.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field final a:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile b:J

.field private c:J

.field private d:Lio/reactivex/disposables/DropdropElements1;

.field private e:Z

.field private f:Lo/setIconUrls$DropdropElements3;

.field private j:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->a:Lo/setCurrencyDecimals;

    .line 62
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->c:J

    .line 63
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->j:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->e:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 122
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 126
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->e:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->b:J

    .line 83
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 88
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;)V

    .line 89
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->d:Lio/reactivex/disposables/DropdropElements1;

    .line 90
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->f:Lo/setIconUrls$DropdropElements3;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DropdropElements2;->a:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
