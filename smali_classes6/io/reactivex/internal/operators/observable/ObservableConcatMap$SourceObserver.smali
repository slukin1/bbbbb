.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
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
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TU;>;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    .line 82
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 83
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    .line 84
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 181
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    if-nez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 192
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

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

    .line 204
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, v1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->active:Z

    .line 223
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 217
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    .line 218
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;

    .line 1267
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->disposed:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 141
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 91
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 99
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->done:Z

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->fusionMode:I

    .line 109
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/DropdropElements1;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 119
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_2
    return-void
.end method
