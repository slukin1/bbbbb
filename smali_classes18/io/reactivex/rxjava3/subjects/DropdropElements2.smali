.class public final Lio/reactivex/rxjava3/subjects/DropdropElements2;
.super Lio/reactivex/rxjava3/subjects/DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/rxjava3/subjects/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/DropdropElements4;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    return-void
.end method

.method private c()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    :try_start_1
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    if-nez v0, :cond_4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DropdropElements4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 80
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 97
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DropdropElements4;->b_(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 154
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/DropdropElements4;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 119
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->a:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->c:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->e:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 132
    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DropdropElements4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DropdropElements2;->d:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/rxjava3/core/component4;)Z

    move-result p1

    return p1
.end method
