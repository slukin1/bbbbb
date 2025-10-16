.class final Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/setVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private a:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->a:Lo/setCurrencyDecimals;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->b:Ljava/util/Collection;

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->b:Ljava/util/Collection;

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->a:Lo/setCurrencyDecimals;

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

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/setVersion$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
