.class final Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/component2;
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
        "Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;->e(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->e:I

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DemoFundsParentComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method
