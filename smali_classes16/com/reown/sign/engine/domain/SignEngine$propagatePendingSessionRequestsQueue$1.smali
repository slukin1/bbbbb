.class public final Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine;->propagatePendingSessionRequestsQueue()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/domain/SignEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;

    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 373
    iget v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    iget-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/reown/sign/engine/domain/SignEngine;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 375
    :try_start_2
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {p1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getGetPendingSessionRequests$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    move-result-object p1

    iput v3, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->label:I

    invoke-virtual {p1, p0}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 373
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 376
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 525
    check-cast v6, Lcom/reown/sign/common/model/Request;

    .line 378
    invoke-static {v1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v7

    .line 379
    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    .line 380
    sget-object v9, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    .line 378
    invoke-interface {v7, v8, v9}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v7

    .line 377
    invoke-static {v6, v7}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionRequest(Lcom/reown/sign/common/model/Request;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v6

    .line 525
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    .line 384
    invoke-virtual {v6}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v6}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 528
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    .line 530
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, v1

    move-object v7, v5

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    :try_start_3
    invoke-static {v8}, Lcom/reown/sign/engine/domain/SignEngine;->access$getGetSessionsUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;

    move-result-object p1

    iput-object v8, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->label:I

    invoke-interface {p1, p0}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;->getListOfSettledSessions(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/reown/sign/engine/model/EngineDO$Session;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Session;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    .line 389
    :goto_6
    :try_start_4
    invoke-static {v8}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_6

    .line 531
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 533
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 393
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    .line 534
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    .line 394
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1;

    invoke-direct {v3, p1, v1, v4}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/engine/model/EngineDO$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :cond_c
    :goto_9
    return-object v0

    :catch_1
    move-exception p1

    .line 410
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v0}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 412
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
