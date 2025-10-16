.class final Lio/reactivex/internal/operators/observable/component1$DropdropElements3;
.super Lio/reactivex/internal/observers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/component1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DropdropElements4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DropdropElements4;-><init>(Lo/setCurrencyDecimals;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/component1$DropdropElements3;->b:Lio/reactivex/functions/getMessage;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/component1$DropdropElements3;->b:Lio/reactivex/functions/getMessage;

    invoke-interface {v1, v0}, Lio/reactivex/functions/getMessage;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/component1$DropdropElements3;->a(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->a:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/component1$DropdropElements3;->b:Lio/reactivex/functions/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/functions/getMessage;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/component1$DropdropElements3;->a(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void
.end method
