.class final Lo/DownloadFileExtra$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownloadFileExtra;
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
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private final c:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lo/getN2;Lo/setCurrencyDecimals;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "*>;",
            "Lo/setCurrencyDecimals<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->e:Z

    .line 53
    iput-object p1, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->a:Lo/getN2;

    .line 54
    iput-object p2, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->b:Z

    .line 98
    iget-object v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->b:Z

    return v0
.end method

.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lo/getN2;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {p1, p2}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-boolean p1, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {v0, p2}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 64
    iget-boolean p2, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->b:Z

    if-nez p2, :cond_1

    .line 65
    iput-boolean p1, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->e:Z

    .line 66
    iget-object p2, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {p2}, Lo/setCurrencyDecimals;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 69
    invoke-static {p2}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 70
    iget-boolean v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->e:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p2}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->b:Z

    if-nez v0, :cond_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lo/DownloadFileExtra$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {v0, p2}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
