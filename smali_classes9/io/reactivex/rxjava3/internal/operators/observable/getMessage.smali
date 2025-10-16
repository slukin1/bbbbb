.class public final Lio/reactivex/rxjava3/internal/operators/observable/getMessage;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getMessage;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/DemoFundsParentComponent;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getMessage;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getMessage;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
