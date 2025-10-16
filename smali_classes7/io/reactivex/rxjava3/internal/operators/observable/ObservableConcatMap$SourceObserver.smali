.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 82
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 83
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    return-void
.end method

.method private d()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 180
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    if-nez v0, :cond_4

    .line 186
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 191
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 203
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 204
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 212
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 222
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->c()V

    .line 216
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 217
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->c()V

    .line 195
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 196
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 226
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 91
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 99
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 101
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 103
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 109
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 111
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 119
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 156
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 1266
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 151
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 141
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->c()V

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
