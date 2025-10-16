.class public final Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;
.super Lo/setAdditionalProp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;",
        "Lo/setAdditionalProp2;",
        "",
        "e",
        "()V",
        "a"
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
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsTraceInfoCreator;

.field private synthetic f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getFailMessage;Lo/OcbsTraceInfoCreator;Lkotlinx/coroutines/flow/Flow;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getFailMessage<",
            "*>;",
            "Lo/OcbsTraceInfoCreator;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/toEIPAccountId<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->d:Lo/getFailMessage;

    iput-object p4, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->e:Lo/OcbsTraceInfoCreator;

    iput-object p5, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->b:Lo/toEIPAccountId;

    .line 225
    invoke-direct {p0}, Lo/setAdditionalProp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 240
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onInactive$1;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->d:Lo/getFailMessage;

    iget-object v2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->e:Lo/OcbsTraceInfoCreator;

    invoke-direct {v0, v1, v2}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onInactive$1;-><init>(Lo/getFailMessage;Lo/OcbsTraceInfoCreator;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 241
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 228
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->d:Lo/getFailMessage;

    iget-object v2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->e:Lo/OcbsTraceInfoCreator;

    invoke-direct {v0, v1, v2}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;-><init>(Lo/getFailMessage;Lo/OcbsTraceInfoCreator;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 229
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$2;

    iget-object v3, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->f:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->b:Lo/toEIPAccountId;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 1001
    invoke-static {v1, v5, v5, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 230
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
