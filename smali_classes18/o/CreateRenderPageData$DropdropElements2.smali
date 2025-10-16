.class final Lo/CreateRenderPageData$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CreateRenderPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/CreateRenderPageData$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lo/CreateRenderPageData$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 38
    check-cast p1, Lo/setResultCodeInt;

    .line 2147
    iget-object v0, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    .line 4152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 1054
    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, p0, Lo/CreateRenderPageData$DropdropElements2;->d:Z

    .line 1057
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lo/setResultCodeInt;)V

    .line 1059
    :try_start_0
    iget-object p1, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1061
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 1062
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CreateRenderPageData$DropdropElements2;->b:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
