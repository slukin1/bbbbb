.class final Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;
.super Lio/reactivex/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DemoFundsParentComponent<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
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
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 62
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->g:Z

    if-eqz v3, :cond_2

    .line 87
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements2;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lio/reactivex/functions/DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 88
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 93
    :cond_2
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->g:Z

    .line 94
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
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

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->i:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 120
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->g:Z

    .line 121
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    return-object v0

    .line 125
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->a:Lio/reactivex/functions/DropdropElements2;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    return-object v0

    .line 129
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->h:Ljava/lang/Object;

    .line 130
    iget v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->d:I

    if-eq v0, v3, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public final e(I)I
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->c(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
