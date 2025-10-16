.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile unique:J

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 1373
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 85
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 86
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 87
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 95
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 104
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v2, :cond_0

    .line 20373
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 122
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 123
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-ne v0, v1, :cond_1

    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21000
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 21000
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 2172
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v0, :cond_0

    .line 3373
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 4078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 13

    .line 179
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_17

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 184
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 191
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    if-nez v5, :cond_17

    .line 195
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_7

    .line 199
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 203
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 208
    :cond_3
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 210
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 6109
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_5

    .line 6110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 214
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 220
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v5, :cond_16

    .line 223
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    if-eqz v7, :cond_16

    const/4 v8, 0x0

    .line 230
    :goto_2
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    if-nez v9, :cond_17

    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_8

    goto :goto_0

    :cond_8
    if-nez v2, :cond_b

    .line 239
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    .line 241
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 9062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    .line 8108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 8109
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_a

    .line 8110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_a
    return-void

    .line 246
    :cond_b
    iget-boolean v9, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    const/4 v10, 0x0

    .line 250
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    .line 252
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 253
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 11039
    invoke-static {v11, v8}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    .line 10052
    :cond_c
    invoke-static {v8}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 12000
    :cond_d
    :goto_3
    invoke-virtual {v1, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_d

    :goto_4
    if-nez v2, :cond_10

    .line 13172
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v8, :cond_f

    .line 14373
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 257
    :cond_f
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 258
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    goto :goto_5

    .line 15373
    :cond_10
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_5
    move-object v11, v10

    const/4 v8, 0x1

    :goto_6
    if-nez v11, :cond_11

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz v9, :cond_14

    if-eqz v12, :cond_14

    .line 16000
    :cond_12
    invoke-virtual {v1, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_12

    goto/16 :goto_0

    :cond_14
    if-eqz v12, :cond_15

    if-eqz v8, :cond_16

    goto/16 :goto_0

    .line 277
    :cond_15
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    neg-int v4, v4

    .line 286
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_17
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 17039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    if-nez p1, :cond_0

    .line 18172
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz p1, :cond_0

    .line 19373
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 140
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d()V

    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
