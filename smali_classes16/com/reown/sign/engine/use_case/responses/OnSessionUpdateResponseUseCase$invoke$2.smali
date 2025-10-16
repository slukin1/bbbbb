.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->invoke(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    const-string v0, "Session update namespaces response received on topic: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->label:I

    const-string v3, "Peer failed to update session namespaces: "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v2

    .line 30
    iget-object v7, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v7

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/reown/utils/UtilFunctionsKt;->extractTimestamp(J)J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isUpdatedNamespaceResponseValid(Ljava/lang/String;J)Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    const-string v0, "Session update namespaces response error: invalid namespaces"

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_4
    iget-object v7, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    instance-of v8, v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v8, :cond_5

    .line 37
    :try_start_2
    iget-object v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v5

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v7

    .line 39
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getTempNamespaces(J)Ljava/util/Map;

    move-result-object v0

    .line 40
    iget-object v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v5

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteTempNamespacesByTopic(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0, v7, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteNamespaceAndInsertNewNamespace(Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->markUnAckNamespaceAcknowledged(J)V

    .line 43
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v5, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)V

    iput v6, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->label:I

    invoke-interface {p1, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 46
    :cond_5
    instance-of p1, v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz p1, :cond_6

    .line 47
    :try_start_3
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    move-object v0, v7

    check-cast v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object v0

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on topic: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Error;

    check-cast v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Error;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->label:I

    invoke-interface {p1, v0, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v2, p1}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;->label:I

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    .line 55
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
