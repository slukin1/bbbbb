.class public final Lio/reactivex/rxjava3/subscribers/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private volatile c:Z

.field private d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->b:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 162
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 164
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 167
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    .line 171
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 120
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->b:Z

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    .line 135
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 138
    :cond_4
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 84
    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_1
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 95
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 97
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 100
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-exit p0

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 2178
    :cond_5
    monitor-enter p0

    .line 2179
    :try_start_3
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 2181
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2182
    monitor-exit p0

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 2184
    :try_start_4
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2185
    monitor-exit p0

    .line 2187
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e(Lorg/reactivestreams/Subscriber;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :catchall_0
    move-exception p1

    .line 2185
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
