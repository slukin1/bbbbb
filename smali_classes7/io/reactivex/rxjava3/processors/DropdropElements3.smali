.class public final Lio/reactivex/rxjava3/processors/DropdropElements3;
.super Lio/reactivex/rxjava3/processors/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/processors/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Z

.field private e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/DropdropElements4;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    return-void
.end method

.method private b()V
    .locals 2

    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 173
    :try_start_1
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e(Lorg/reactivestreams/Subscriber;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 148
    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    .line 149
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 153
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 155
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/DropdropElements4;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 118
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 123
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 125
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 131
    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/DropdropElements4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
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

    .line 85
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 96
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 98
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 101
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/DropdropElements4;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/DropdropElements3;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    if-nez v0, :cond_4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 65
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/DropdropElements3;->a:Lio/reactivex/rxjava3/processors/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/DropdropElements4;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 79
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/DropdropElements3;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
