.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
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
.field private a:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private d:Lio/reactivex/rxjava3/core/copy;

.field private e:Ljava/util/concurrent/TimeUnit;

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/getTimes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 41
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    .line 42
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lio/reactivex/rxjava3/core/copy;

    .line 44
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lio/reactivex/rxjava3/core/getTimes;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lio/reactivex/rxjava3/core/getTimes;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 53
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lio/reactivex/rxjava3/core/copy;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 55
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/getTimes;

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
