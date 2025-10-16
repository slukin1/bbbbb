.class final Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/copydefault;
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
.field private a:Z

.field private b:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setRpcUrls;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->c:J

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    invoke-interface {v1, v0}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->d:J

    .line 86
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->a:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->d:J

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;->b:Lo/setRpcUrls;

    invoke-interface {p1, p0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
