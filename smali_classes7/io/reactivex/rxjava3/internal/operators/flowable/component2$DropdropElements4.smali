.class final Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;
.super Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent<",
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
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;)V

    .line 90
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eqz v0, :cond_1

    .line 122
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    return v1

    .line 129
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->c(I)I

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

    .line 145
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

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

    .line 95
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return-void
.end method
