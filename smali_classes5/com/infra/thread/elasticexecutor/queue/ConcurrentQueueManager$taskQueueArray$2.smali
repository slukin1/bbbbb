.class final Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;-><init>(Lo/getRegisteredKeys$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;",
        "b",
        "()[Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;


# direct methods
.method constructor <init>(Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;->this$0:Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;
    .locals 5

    .line 27
    invoke-static {}, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->values()[Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    iget-object v4, p0, Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;->this$0:Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    invoke-static {v4}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->e(Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;)Lo/getRegisteredKeys$DropdropElements1;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements1;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;->b()[Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
