.class final Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile d:Z

.field final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private e(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 89
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 93
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 99
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    if-eqz p2, :cond_2

    .line 100
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 103
    :cond_2
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    if-nez p2, :cond_3

    .line 111
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 117
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 107
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->e:Z

    if-nez p3, :cond_1

    .line 108
    iget-object p2, p2, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;)V

    .line 1051
    new-instance p2, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2515
    invoke-static {v0}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->d:Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3515
    invoke-static {v0}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements3;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;J)V

    invoke-direct {p0, p2, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method
