.class final Lo/getEntryPage;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEntryPage$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "Lo/setResultCodeInt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getEntryPage;->originalCall:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/getEntryPage;->originalCall:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->clone()Lo/getN2;

    move-result-object v0

    .line 38
    new-instance v1, Lo/getEntryPage$DropdropElements1;

    invoke-direct {v1, v0}, Lo/getEntryPage$DropdropElements1;-><init>(Lo/getN2;)V

    .line 39
    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 40
    invoke-virtual {v1}, Lo/getEntryPage$DropdropElements1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-interface {v0}, Lo/getN2;->execute()Lo/setResultCodeInt;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lo/getEntryPage$DropdropElements1;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v1}, Lo/getEntryPage$DropdropElements1;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 52
    :try_start_1
    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 57
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lo/getEntryPage$DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :try_start_2
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
