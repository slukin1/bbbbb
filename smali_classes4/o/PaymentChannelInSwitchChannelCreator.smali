.class public final Lo/PaymentChannelInSwitchChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lo/PaymentChannelMobilumCreator;


# instance fields
.field public volatile a:Lo/PaymentChannelMobilumCreator;

.field private b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field private final c:Lcom/bumptech/glide/request/RequestCoordinator;

.field private d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public volatile e:Lo/PaymentChannelMobilumCreator;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 25
    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    .line 38
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 39
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 1132
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/PaymentChannelMobilumCreator;)Z
    .locals 1

    .line 104
    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4113
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lo/PaymentChannelMobilumCreator;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    throw v1
.end method

.method public final c(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 95
    instance-of v0, p1, Lo/PaymentChannelInSwitchChannelCreator;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lo/PaymentChannelInSwitchChannelCreator;

    .line 97
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    iget-object v1, p1, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v0, v1}, Lo/PaymentChannelMobilumCreator;->c(Lo/PaymentChannelMobilumCreator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    iget-object p1, p1, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v0, p1}, Lo/PaymentChannelMobilumCreator;->c(Lo/PaymentChannelMobilumCreator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 197
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->d()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method

.method public final d(Lo/PaymentChannelMobilumCreator;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 179
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 180
    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    .line 181
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 182
    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-interface {p1}, Lo/PaymentChannelMobilumCreator;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit v0

    return-void

    .line 187
    :cond_1
    :try_start_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 189
    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    .line 190
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lo/PaymentChannelMobilumCreator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 48
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V

    .line 51
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    .line 52
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 53
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/PaymentChannelMobilumCreator;)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2137
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3142
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    .line 3143
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3145
    :cond_1
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 119
    :goto_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1
.end method

.method public final g(Lo/PaymentChannelMobilumCreator;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/PaymentChannelInSwitchChannelCreator;->c:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    .line 170
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lo/PaymentChannelMobilumCreator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    .line 62
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 63
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->e:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->h()V

    .line 65
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_1

    .line 66
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 67
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->a:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lo/PaymentChannelInSwitchChannelCreator;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/PaymentChannelInSwitchChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1
.end method
