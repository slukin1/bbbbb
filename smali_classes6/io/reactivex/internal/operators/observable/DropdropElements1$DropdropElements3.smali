.class final Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;
.super Lio/reactivex/internal/observers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DropdropElements4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DropdropElements4;-><init>(Lo/setCurrencyDecimals;)V

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lio/reactivex/internal/observers/DropdropElements4;->b()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
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

    .line 121
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v2, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->a(I)I

    move-result p1

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->a:I

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/DropdropElements1$DropdropElements3;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
