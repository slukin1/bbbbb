.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 70
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 71
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 82
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 103
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 135
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 1078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 4062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 3109
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 3110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 8062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 7109
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_1

    .line 7110
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 117
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 118
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 119
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 10062
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 9109
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_5

    .line 9110
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5052
    :cond_4
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
