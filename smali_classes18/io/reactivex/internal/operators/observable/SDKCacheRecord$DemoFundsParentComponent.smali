.class final Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/SDKCacheRecord;
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
.field private a:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->a:Lio/reactivex/functions/getMessage;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->a:Lio/reactivex/functions/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/functions/getMessage;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->e:Z

    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
