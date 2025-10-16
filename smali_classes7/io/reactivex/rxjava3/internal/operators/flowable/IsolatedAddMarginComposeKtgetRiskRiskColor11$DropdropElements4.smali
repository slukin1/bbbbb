.class final Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;
.super Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
        "Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;)V

    .line 152
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->g:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 153
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 175
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->g:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->f:Z

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/DropdropElements4;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/reactivex/rxjava3/functions/DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 178
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 183
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->f:Z

    .line 184
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
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

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->g:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 210
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->f:Z

    .line 211
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    return-object v0

    .line 215
    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->d:Lio/reactivex/rxjava3/functions/DropdropElements4;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/rxjava3/functions/DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    return-object v0

    .line 219
    :cond_3
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->j:Ljava/lang/Object;

    .line 220
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    if-eq v0, v3, :cond_0

    .line 221
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
