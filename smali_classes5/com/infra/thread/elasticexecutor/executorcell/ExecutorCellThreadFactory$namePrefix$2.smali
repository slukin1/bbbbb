.class final Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/String;"
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
.field final synthetic this$0:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;


# direct methods
.method constructor <init>(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;->this$0:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;->this$0:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    invoke-static {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->b(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->DropdropElements4:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;

    invoke-static {}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-thread-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
