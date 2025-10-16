.class final Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "e",
        "()V"
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
.field final synthetic $collectJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataBlock:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Lo/OcbsTraceInfoCreator;

.field final synthetic $observer:Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsTraceInfoCreator;Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;Lo/getFailMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/OcbsTraceInfoCreator;",
            "Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;",
            "Lo/getFailMessage<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$collectJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$lifecycle:Lo/OcbsTraceInfoCreator;

    iput-object p3, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$observer:Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;

    iput-object p4, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$dataBlock:Lo/getFailMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 257
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2$1;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$dataBlock:Lo/getFailMessage;

    invoke-direct {v0, v1}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2$1;-><init>(Lo/getFailMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 258
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$collectJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$lifecycle:Lo/OcbsTraceInfoCreator;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->$observer:Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;

    check-cast v1, Lo/setAdditionalProp3;

    monitor-enter v0

    .line 1026
    :try_start_0
    iget-object v2, v0, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
