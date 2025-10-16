.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setCurrencyDecimals<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 1137
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1138
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lo/setCurrencyDecimals;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2152
    :cond_0
    invoke-interface {v1}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 4132
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4133
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lo/setCurrencyDecimals;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6034
    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 7043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5132
    invoke-interface {v1, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5135
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 8128
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->c()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
