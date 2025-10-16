.class public final Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;",
        "Ljava/util/concurrent/Executor;",
        "",
        "p0",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V",
        "Ljava/lang/Runnable;",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "name",
        "Ljava/lang/String;",
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
.field public final name:Ljava/lang/String;

.field public final priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 105
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 107
    iget-object v2, p0, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;->name:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;->priority:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method
