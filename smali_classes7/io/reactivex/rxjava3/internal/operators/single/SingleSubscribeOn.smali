.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 29
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->d:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/rxjava3/core/getTimes;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/core/getTimes;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->d:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method
