.class final Lo/getSc$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "Lo/setResultCodeInt<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-",
            "Lo/getUseCache<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-",
            "Lo/getUseCache<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-static {p1}, Lo/getUseCache;->a(Ljava/lang/Throwable;)Lo/getUseCache;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    iget-object v0, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Lo/setResultCodeInt;

    .line 1052
    iget-object v0, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-static {p1}, Lo/getUseCache;->a(Lo/setResultCodeInt;)Lo/getUseCache;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getSc$DropdropElements4;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
