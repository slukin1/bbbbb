.class public final Lcom/infra/thread/elasticexecutor/task/ElasticTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;,
        Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;,
        Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;,
        Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

.field public c:Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

.field public volatile d:J

.field public final e:Ljava/lang/String;

.field private volatile f:J

.field public final g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

.field private volatile h:J

.field private final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->i:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->j:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 21
    iput-object p5, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->WAITING:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->COMPLETE:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    if-eq v0, v1, :cond_0

    .line 149
    sget-object v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->EXECUTE_ERROR:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    .line 151
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->f:J

    .line 152
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-task:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Task: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", executeTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 177
    iget-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->h:J

    goto :goto_0

    .line 182
    :cond_1
    iget-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->f:J

    iget-wide v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->h:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 161
    iget-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d:J

    goto :goto_0

    .line 167
    :cond_1
    iget-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->h:J

    iget-wide v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1095
    :try_start_0
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-task:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1096
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1098
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1100
    :cond_0
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements2;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 1103
    :cond_1
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_2
    :goto_0
    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    .line 1105
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 1106
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1109
    sget-object v3, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v3, v1, v2, v0}, Lo/RegisterResponseData;->a(Lo/RegisterResponseData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c:Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;->c()V

    .line 2132
    :cond_6
    sget-object v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->RUNNING:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    .line 2133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->h:J

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3140
    sget-object v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;->COMPLETE:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    .line 3141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b()V

    .line 85
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c:Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;->b()V

    .line 86
    :cond_7
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b()V

    .line 85
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c:Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;->b()V

    .line 86
    :cond_8
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->b:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
