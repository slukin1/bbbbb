.class final Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
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
.field private a:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:J

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/NetworkChainModel;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->a:Lo/NetworkChainModel;

    .line 52
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->b:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->a:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->a:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->d:J

    .line 79
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->c:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->a:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->d:J

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;->a:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
