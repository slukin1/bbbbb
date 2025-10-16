.class public final Lcom/infra/thread/elasticexecutor/ElasticExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/ElasticExecutor;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;",
        "p0",
        "<init>",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V",
        "Ljava/lang/Runnable;",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "priority",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/infra/thread/elasticexecutor/ElasticExecutor;-><init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/ElasticExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    :cond_0
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/ElasticExecutor;-><init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/ElasticExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 33
    instance-of v1, p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    if-eqz v1, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 1020
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    :cond_0
    move-object v4, v0

    .line 37
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_1
    return-void
.end method
