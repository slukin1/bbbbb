.class public final Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->respondSessionRequest(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v6

    const-string v7, ", id: "

    if-nez v6, :cond_3

    .line 60
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request response -  invalid session: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find sequence for given topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_3
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v2

    move-object v8, v2

    .line 64
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    .line 65
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v6

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    sget-object v9, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v6, v2, v9}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1feff

    const/16 v27, 0x0

    .line 66
    invoke-static/range {v8 .. v27}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->copy-pMwxKLQ$default(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v2

    .line 69
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getGetPendingJsonRpcHistoryEntryByIdUseCase$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;

    move-result-object v6

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;->invoke(J)Lcom/reown/sign/common/model/Request;

    move-result-object v6

    const-string v8, "This request has expired, id: "

    if-nez v6, :cond_4

    .line 71
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request doesn\'t exist: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/reown/android/internal/common/exception/RequestExpiredException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/android/internal/common/exception/RequestExpiredException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 74
    :cond_4
    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getExpiry()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 75
    sget-object v9, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    new-instance v3, Lcom/reown/android/internal/common/model/Expiry;

    invoke-direct {v3, v14, v15}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    invoke-virtual {v9, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v12}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request Expired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/reown/android/internal/common/exception/RequestExpiredException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/reown/android/internal/common/exception/RequestExpiredException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v3

    sget-object v8, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v3, v8, :cond_8

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerLinkMode()Ljava/lang/Boolean;

    move-result-object v3

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 81
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 82
    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 84
    :try_start_2
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v6

    iput-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->label:I

    invoke-static {v3, v6, v7, v1}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$removePendingSessionRequestAndEmit(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    move-result-object v5

    new-instance v6, Lcom/reown/foundation/common/model/Topic;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppLink()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface$DefaultImpls;->triggerResponse$default(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V

    .line 86
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/reown/android/pulse/model/properties/Props;

    .line 89
    sget-object v5, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_LINK_MODE_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v5

    .line 90
    new-instance v6, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v7

    .line 3036
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 90
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Ljava/lang/String;

    move-result-object v27

    sget-object v7, Lcom/reown/android/pulse/model/Direction;->SENT:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v7}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x8ff

    const/16 v31, 0x0

    move-object/from16 v17, v6

    move-object/from16 v26, v9

    invoke-direct/range {v17 .. v31}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    const-string v7, "SUCCESS"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5, v6}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 86
    iput-object v4, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->label:I

    invoke-virtual {v2, v3, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_b

    :goto_1
    return-object v0

    .line 94
    :goto_2
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 82
    :cond_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "App link is missing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :cond_8
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getTvf$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/engine/model/tvf/TVF;

    move-result-object v0

    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRpcMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v3}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRpcParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/reown/sign/engine/model/tvf/TVF;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 98
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    instance-of v3, v2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    .line 99
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getTvf$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/engine/model/tvf/TVF;

    move-result-object v3

    .line 100
    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRpcMethod()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v6}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRpcParams()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v3, v4, v2, v5}, Lcom/reown/sign/engine/model/tvf/TVF;->collectTxHashes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object v14, v4

    .line 106
    sget-object v9, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    .line 107
    new-instance v10, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v2

    invoke-direct {v10, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    .line 108
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v2

    .line 109
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 110
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 112
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 4036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 105
    new-instance v0, Lcom/reown/android/internal/common/model/IrnParams;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Sending session request response on topic: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v16

    .line 116
    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    .line 115
    new-instance v4, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$topic:Ljava/lang/String;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;)V

    new-instance v5, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$jsonRpcResponse:Lcom/reown/android/internal/common/JsonRpcResponse;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v7, v8}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2$3;-><init>(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v25}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcResponse$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V

    .line 132
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
