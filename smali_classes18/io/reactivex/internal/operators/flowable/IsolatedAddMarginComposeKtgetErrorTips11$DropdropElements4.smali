.class final Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
.super Lio/reactivex/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/DropdropElements1;

.field private g:Lio/reactivex/functions/DropdropElements1;

.field private h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 69
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 70
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->g:Lio/reactivex/functions/DropdropElements1;

    .line 71
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 170
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v4, v3}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V

    return-object v3

    :catchall_0
    move-exception v3

    .line 172
    :try_start_2
    invoke-static {v3}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v4, v3}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 176
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/functions/DropdropElements1;->run()V

    .line 182
    throw v0

    .line 184
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->d:I

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->g:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    .line 158
    invoke-static {v3}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 160
    :try_start_5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v4, v3}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 162
    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)I
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c(I)I

    move-result p1

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->g:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 138
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    .line 104
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 106
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 107
    iget-object v2, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->d:I

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return-void
.end method
