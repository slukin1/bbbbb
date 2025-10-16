.class final Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;",
        "c",
        "()Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;"
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
.field final synthetic this$0:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;->this$0:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;
    .locals 4

    .line 30
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;->this$0:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;

    invoke-static {v1}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)Lo/getRegisteredKeys$DropdropElements3;

    move-result-object v1

    .line 1034
    iget v1, v1, Lo/getRegisteredKeys$DropdropElements3;->c:I

    .line 30
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;->this$0:Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;

    invoke-static {v2}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c(Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;)Lo/getRegisteredKeys$DropdropElements3;

    move-result-object v2

    .line 2036
    iget-wide v2, v2, Lo/getRegisteredKeys$DropdropElements3;->a:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;-><init>(IJ)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager$secondArteryExecutorCell$2;->c()Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
