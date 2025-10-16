.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->label:I

    const/4 v3, 0x2

    const-string v5, "Session request received failure on topic: "

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    new-instance v7, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v9, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v10, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v11

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object v8, v7

    move-object v11, v0

    .line 57
    invoke-direct/range {v8 .. v18}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Session request received on topic: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 61
    :try_start_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 62
    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    new-instance v12, Lcom/reown/android/internal/common/model/Expiry;

    invoke-direct {v12, v10, v11}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    invoke-virtual {v0, v12}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - request expired"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 64
    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    sget-object v10, Lcom/reown/android/internal/common/exception/Invalid$RequestExpired;->INSTANCE:Lcom/reown/android/internal/common/exception/Invalid$RequestExpired;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v11, v7

    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$Request;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 143
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Request;->getParams()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    sget-object v11, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 146
    :goto_0
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;

    .line 70
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v6

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - invalid request"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v11, v7

    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 75
    :cond_8
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 76
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - invalid session"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    .line 78
    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 79
    new-instance v10, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    const-string v0, "SESSION"

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v0, v6}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v11, v7

    .line 77
    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 85
    :cond_9
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v8

    .line 86
    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    .line 87
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v9

    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v10

    sget-object v11, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v9, v10, v11}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v9

    .line 88
    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 84
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/model/AppMetaData;

    .line 91
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object v10

    .line 92
    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 149
    invoke-static {v0, v9}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 97
    :cond_a
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v9, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v9, :cond_b

    .line 98
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v0

    .line 99
    new-instance v9, Lcom/reown/android/pulse/model/properties/Props;

    .line 101
    sget-object v10, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_LINK_MODE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v10

    .line 102
    new-instance v15, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v3

    .line 3036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 102
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Lcom/reown/android/pulse/model/Direction;->RECEIVED:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v3}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x8ff

    const/16 v25, 0x0

    move-object v3, v11

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v25}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    const-string v3, "SUCCESS"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10, v4}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 98
    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->label:I

    invoke-virtual {v0, v9, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_c

    .line 107
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    .line 108
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Resolving session request attestation: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 109
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v3

    sget-object v4, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v3, v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 4020
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_e

    .line 109
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2$5;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-direct {v13, v3, v4, v6, v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2$5;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/AppMetaData;)V

    invoke-virtual/range {v8 .. v13}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 151
    :cond_f
    :goto_5
    :try_start_2
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;

    .line 93
    invoke-static {v12}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v9, v13

    move-object v11, v7

    move-object v13, v0

    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v9, v7

    .line 114
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    .line 116
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Cannot handle a session request: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", topic: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    .line 115
    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase$invoke$2;->label:I

    invoke-interface {v3, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :cond_10
    return-object v2

    .line 121
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
