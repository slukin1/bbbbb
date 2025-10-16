.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->invoke(Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

.field public final synthetic $wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->label:I

    const-string v3, "Session request response received on topic: "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getGetSessionRequestByIdUseCase$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lcom/reown/sign/json_rpc/domain/GetSessionRequestByIdUseCase;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/reown/sign/json_rpc/domain/GetSessionRequestByIdUseCase;->invoke(J)Lcom/reown/sign/common/model/Request;

    move-result-object v0

    .line 36
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 37
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v8

    .line 38
    instance-of v9, v8, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v9, :cond_4

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-static {v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;

    move-result-object v8

    goto :goto_0

    .line 39
    :cond_4
    instance-of v8, v8, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-static {v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    move-result-object v8

    :goto_0
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    sget-object v9, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v9, :cond_6

    .line 43
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v0

    .line 44
    new-instance v9, Lcom/reown/android/pulse/model/properties/Props;

    .line 46
    sget-object v10, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_LINK_MODE_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v10

    .line 47
    new-instance v15, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v4

    .line 2036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 47
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Lcom/reown/android/pulse/model/Direction;->RECEIVED:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v4}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x8ff

    const/16 v25, 0x0

    move-object v4, v11

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v25}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    const-string v4, "SUCCESS"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v4, v10, v5}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 43
    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->label:I

    invoke-virtual {v0, v9, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v0, v8

    .line 51
    :goto_2
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v5

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - emitting: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v5, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v4, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;)V

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->label:I

    invoke-interface {v3, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    .line 39
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 55
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session request response received failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 56
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionRequestResponseUseCase$invoke$2;->label:I

    invoke-interface {v3, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    .line 58
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
