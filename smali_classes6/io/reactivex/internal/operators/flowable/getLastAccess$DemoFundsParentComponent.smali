.class final Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;
.super Lio/reactivex/internal/subscribers/DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/getLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DropdropElements3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/DemoFundsParentComponent<",
            "-TU;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DropdropElements3;-><init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;)V

    .line 89
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->c:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->d:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->c(I)I

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

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->a:I

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->c:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements3;->c:Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess$DemoFundsParentComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method
