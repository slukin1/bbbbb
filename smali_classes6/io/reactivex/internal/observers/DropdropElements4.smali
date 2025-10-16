.class public abstract Lio/reactivex/internal/observers/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/internal/fuseable/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/DropdropElements3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Lio/reactivex/internal/fuseable/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setCurrencyDecimals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DropdropElements3;->e(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->a:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DropdropElements4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    .line 66
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method
