.class final Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/setTimes;
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
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/NetworkChainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    invoke-interface {v1, v0}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->b:Z

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/setTimes$DemoFundsParentComponent;->c:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
