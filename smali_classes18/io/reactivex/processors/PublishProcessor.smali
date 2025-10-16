.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$PublishSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

.field private static e:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;


# instance fields
.field private c:Ljava/lang/Throwable;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    new-array v1, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 116
    new-array v0, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->e:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lio/reactivex/processors/DemoFundsParentComponent;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->e:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lio/reactivex/processors/PublishProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 146
    new-instance v0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/PublishProcessor;)V

    .line 147
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 5172
    :goto_0
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 5173
    sget-object v2, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v1, v2, :cond_1

    .line 155
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 159
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 5177
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5179
    new-array v3, v3, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    const/4 v4, 0x0

    .line 5180
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5181
    aput-object v0, v3, v2

    .line 5183
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6000
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->d(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    :cond_3
    return-void

    .line 6000
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 289
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/PublishProcessor;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 292
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 294
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1401
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 301
    invoke-virtual {v4, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method final d(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    :goto_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 197
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_5

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->e:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_5

    .line 201
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 204
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 217
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->e:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 219
    new-array v5, v5, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 220
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 221
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 223
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 9

    .line 265
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2377
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 2378
    iget-object v3, v3, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 250
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 252
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->c:Ljava/lang/Throwable;

    .line 257
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3369
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3370
    iget-object v3, v3, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3372
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
