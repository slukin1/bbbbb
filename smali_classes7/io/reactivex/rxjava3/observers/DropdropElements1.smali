.class public final Lio/reactivex/rxjava3/observers/DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;Z)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/rxjava3/core/component4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 95
    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_1
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 106
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 108
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 111
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    monitor-exit p0

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 2189
    :cond_5
    monitor-enter p0

    .line 2190
    :try_start_3
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 2192
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2193
    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 2195
    :try_start_4
    iput-object v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2196
    monitor-exit p0

    .line 2198
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    .line 3137
    iget-object v2, p1, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e:[Ljava/lang/Object;

    .line 3138
    iget p1, p1, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c:I

    :goto_0
    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_8

    .line 3141
    aget-object v4, v2, v3

    if-eqz v4, :cond_8

    .line 3146
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/rxjava3/core/component4;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3150
    :cond_8
    aget-object v2, v2, p1

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2196
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 167
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 173
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 175
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 178
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    .line 179
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    monitor-exit p0

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 130
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 131
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 135
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->b:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 137
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->d:Z

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->e:Z

    .line 146
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 149
    :cond_4
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 152
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DropdropElements1;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    throw p1
.end method
