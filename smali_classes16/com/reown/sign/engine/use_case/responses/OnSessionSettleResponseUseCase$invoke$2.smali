.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->invoke(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

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
    new-instance v0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-direct {v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->label:I

    const-string v3, "Peer failed to settle session: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32
    :try_start_1
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Session settle response received on topic: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 33
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    .line 34
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 35
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    const-string v5, "Peer failed to settle session: invalid session"

    invoke-interface {v0, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :cond_3
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v9

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    .line 39
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v6

    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    sget-object v10, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v6, v7, v10}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSelfAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1febf

    const/16 v28, 0x0

    invoke-static/range {v9 .. v28}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->copy-pMwxKLQ$default(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v6

    .line 43
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    instance-of v9, v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v9, :cond_4

    .line 45
    :try_start_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    const-string v7, "Session settle success received"

    invoke-interface {v0, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->acknowledgeSession(Lcom/reown/foundation/common/model/Topic;)V

    .line 47
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v7, Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse$Result;

    invoke-static {v6}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$Session;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse$Result;-><init>(Lcom/reown/sign/engine/model/EngineDO$Session;)V

    iput v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->label:I

    invoke-interface {v0, v7, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 50
    :cond_4
    instance-of v5, v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz v5, :cond_5

    .line 51
    :try_start_3
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v5

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v6

    check-cast v6, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 52
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v7

    new-instance v9, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2$1;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-direct {v9, v0, v5, v8}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;Lcom/reown/foundation/common/model/Topic;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v5, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionSettleResponseUseCase$invoke$2;->label:I

    invoke-interface {v3, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_0
    return-object v2

    .line 64
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
