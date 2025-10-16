.class final Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TOutputT;",
        "Lo/DisplayItemHeight<",
        "-",
        "Lcom/squareup/workflow1/Worker<",
        "+TOutputT;>;",
        "Ljava/lang/Integer;",
        "+TOutputT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "OutputT",
        "p0",
        "Lo/DisplayItemHeight;",
        "Lcom/squareup/workflow1/Worker;",
        "",
        "b",
        "(Ljava/lang/Object;)Lo/DisplayItemHeight;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $renderKey:Ljava/lang/String;

.field final synthetic $worker:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Worker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;->$worker:Lcom/squareup/workflow1/Worker;

    iput-object p2, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;->$renderKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/DisplayItemHeight;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)",
            "Lo/DisplayItemHeight<",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "TOutputT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/setCountText;

    iget-object v1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;->$worker:Lcom/squareup/workflow1/Worker;

    iget-object v2, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;->$renderKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lo/setCountText;-><init>(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lo/DisplayItemHeight;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;->b(Ljava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
