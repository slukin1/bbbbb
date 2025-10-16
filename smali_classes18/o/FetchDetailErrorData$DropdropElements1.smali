.class final Lo/FetchDetailErrorData$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FetchDetailErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "Lo/setResultCodeInt<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Lo/getTp<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-",
            "Lo/getTp<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Lo/setResultCodeInt;

    .line 1052
    iget-object v0, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-static {p1}, Lo/getTp;->d(Lo/setResultCodeInt;)Lo/getTp;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-static {p1}, Lo/getTp;->c(Ljava/lang/Throwable;)Lo/getTp;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    iget-object v0, p0, Lo/FetchDetailErrorData$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
