.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/component4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 11128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->e()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 1137
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1138
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

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
    .locals 4

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 5132
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5133
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8039
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 10062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 9109
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 9110
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
