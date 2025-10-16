.class final Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
.super Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;)V

    .line 112
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eqz v0, :cond_1

    .line 129
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 134
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    .line 151
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 163
    :cond_2
    iget v2, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 164
    invoke-interface {v0, v2, v3}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->request(J)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
