.class public final Lo/PaymentChannelNuveiFrChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lo/PaymentChannelMobilumCreator;


# instance fields
.field private final a:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile b:Lo/PaymentChannelMobilumCreator;

.field public volatile c:Lo/PaymentChannelMobilumCreator;

.field private d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 27
    iput-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    iput-boolean v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 141
    :try_start_1
    iget-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    .line 142
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 143
    iget-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->a()V

    .line 145
    :cond_0
    iget-boolean v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1

    .line 146
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 147
    iget-object v2, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 150
    :try_start_3
    iput-boolean v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->e:Z

    .line 151
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 152
    monitor-exit v0

    throw v1
.end method

.method public final a(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

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

    .line 71
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 196
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

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

    .line 198
    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3051
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

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

    .line 88
    monitor-exit v0

    throw v1
.end method

.method public final c(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 203
    instance-of v0, p1, Lo/PaymentChannelNuveiFrChannelCreator;

    if-eqz v0, :cond_2

    .line 204
    check-cast p1, Lo/PaymentChannelNuveiFrChannelCreator;

    .line 205
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    iget-object v1, p1, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v0, v1}, Lo/PaymentChannelMobilumCreator;->c(Lo/PaymentChannelMobilumCreator;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    if-nez v0, :cond_1

    iget-object p1, p1, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    iget-object p1, p1, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    .line 206
    invoke-interface {v0, p1}, Lo/PaymentChannelMobilumCreator;->c(Lo/PaymentChannelMobilumCreator;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 128
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

    .line 130
    monitor-exit v0

    throw v1
.end method

.method public final d(Lo/PaymentChannelMobilumCreator;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_0
    :try_start_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 120
    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lo/PaymentChannelMobilumCreator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    iput-boolean v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->e:Z

    .line 159
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 160
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 161
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V

    .line 162
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/PaymentChannelMobilumCreator;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2081
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lo/PaymentChannelMobilumCreator;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/PaymentChannelNuveiFrChannelCreator;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

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

    .line 64
    monitor-exit v0

    throw p1
.end method

.method public final g(Lo/PaymentChannelMobilumCreator;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    :try_start_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 99
    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lo/PaymentChannelMobilumCreator;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4066
    iget-boolean p1, p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-interface {p1}, Lo/PaymentChannelMobilumCreator;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
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

    .line 182
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
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

    .line 184
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 168
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5066
    iget-boolean v1, v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    if-nez v1, :cond_0

    .line 170
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->i:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 171
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->b:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->h()V

    .line 173
    :cond_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6066
    iget-boolean v1, v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    if-nez v1, :cond_1

    .line 174
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 175
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->c:Lo/PaymentChannelMobilumCreator;

    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
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

    .line 189
    iget-object v0, p0, Lo/PaymentChannelNuveiFrChannelCreator;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelNuveiFrChannelCreator;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
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

    .line 191
    monitor-exit v0

    throw v1
.end method
