.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile state:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 89
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    return-void
.end method

.method final d()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 1244
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final e()V
    .locals 10

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_12

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 132
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 133
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 134
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 139
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 140
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 141
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    goto/16 :goto_3

    .line 145
    :cond_1
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 148
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v1, v8, :cond_2

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v1, v8, :cond_5

    if-nez v6, :cond_5

    .line 150
    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 151
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 3062
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 2109
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_4

    .line 2110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    if-nez v6, :cond_10

    .line 158
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 162
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    .line 5062
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    .line 4108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 4109
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    .line 4110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    if-nez v8, :cond_11

    .line 185
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/getTimes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 196
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 187
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 188
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 189
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 7039
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 6052
    :cond_a
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 9062
    :goto_1
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    .line 8108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 8109
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_c

    .line 8110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_1
    move-exception v1

    .line 164
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 165
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    .line 166
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 11039
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 10052
    :cond_d
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 13062
    :goto_2
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    .line 12108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 12109
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_f

    .line 12110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :cond_10
    const/4 v9, 0x2

    if-ne v6, v9, :cond_11

    .line 199
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 200
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 201
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 203
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    goto/16 :goto_0

    :cond_11
    :goto_3
    neg-int v5, v5

    .line 209
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_12
    return-void
.end method

.method final f()V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
