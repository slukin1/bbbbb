.class public final Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFingerprintContext;->c(Lkotlinx/coroutines/flow/Flow;Lo/getFailMessage;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-TT;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
.field final synthetic $dataBlock:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_flowWithDataBlockLifecycle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getFailMessage;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFailMessage<",
            "*>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    iput-object p2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$this_flowWithDataBlockLifecycle:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    iget-object v2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$this_flowWithDataBlockLifecycle:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p2}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;-><init>(Lo/getFailMessage;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 218
    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    .line 3095
    iget-object v1, v1, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 219
    iget-object v3, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    invoke-virtual {v3}, Lo/getFailMessage;->d()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 222
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 225
    new-instance v11, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;

    iget-object v6, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    iget-object v8, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$this_flowWithDataBlockLifecycle:Lkotlinx/coroutines/flow/Flow;

    move-object v3, v11

    move-object v4, v10

    move-object v7, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getFailMessage;Lo/OcbsTraceInfoCreator;Lkotlinx/coroutines/flow/Flow;Lo/toEIPAccountId;)V

    .line 247
    move-object v3, v11

    check-cast v3, Lo/setAdditionalProp3;

    monitor-enter v1

    .line 4021
    :try_start_0
    iget-object v4, v1, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4022
    monitor-exit v1

    .line 250
    iget-object v3, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    invoke-virtual {v3}, Lo/getFailMessage;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    sget-object v3, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v3, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$1;

    iget-object v4, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    invoke-direct {v3, v4}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$1;-><init>(Lo/getFailMessage;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-virtual {v11}, Lo/setAdditionalProp2;->e()V

    .line 256
    :cond_2
    new-instance v3, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;

    iget-object v4, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->$dataBlock:Lo/getFailMessage;

    invoke-direct {v3, v10, v1, v11, v4}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsTraceInfoCreator;Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;Lo/getFailMessage;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1;->label:I

    invoke-static {p1, v3, v1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 261
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4022
    monitor-exit v1

    throw p1
.end method
