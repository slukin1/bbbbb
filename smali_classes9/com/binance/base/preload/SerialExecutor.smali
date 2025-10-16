.class public final Lcom/binance/base/preload/SerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/base/preload/SerialExecutor;",
        "Ljava/util/concurrent/Executor;",
        "",
        "p0",
        "p1",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V",
        "Ljava/lang/Runnable;",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "groupName",
        "Ljava/lang/String;",
        "taskName",
        "priority",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final groupName:Ljava/lang/String;

.field public final priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

.field public final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/base/preload/SerialExecutor;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/base/preload/SerialExecutor;->taskName:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/base/preload/SerialExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 19
    iget-object v2, p0, Lcom/binance/base/preload/SerialExecutor;->taskName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/base/preload/SerialExecutor;->groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/base/preload/SerialExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    .line 2183
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method
