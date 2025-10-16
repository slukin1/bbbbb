.class final Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private e:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lo/getBlockExplorerUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->a:Lo/setCurrencyDecimals;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->e:Lo/getBlockExplorerUrls;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->b:Z

    .line 45
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->b:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->e:Lo/getBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->b:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1056
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
