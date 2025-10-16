.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, " - "

    const-string v6, "Session event received failure on topic: "

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Session event received on topic: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 36
    new-instance v7, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v11, Lcom/reown/android/internal/common/model/Tags;->SESSION_EVENT_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v12, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v13

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    move-object v10, v7

    move-object v13, v0

    .line 36
    invoke-direct/range {v10 .. v20}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :try_start_1
    sget-object v0, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    invoke-static {v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDOEvent(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;)Lcom/reown/sign/engine/model/EngineDO$Event;

    move-result-object v8

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 80
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Event;->getData()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Event;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    sget-object v12, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 81
    :goto_0
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;

    .line 39
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 40
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v10

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v13, v7

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 44
    :cond_6
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v8

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "SESSION"

    if-nez v8, :cond_7

    .line 45
    :try_start_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - invalid session"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v12, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v10, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v10, v0

    move-object v13, v7

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 50
    :cond_7
    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v8

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isPeerController()Z

    move-result v11

    if-nez v11, :cond_8

    .line 52
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - unauthorized peer"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 53
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v12, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Event;

    invoke-direct {v12, v10}, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$Event;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v10, v0

    move-object v13, v7

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :cond_8
    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged()Z

    move-result v11

    if-nez v11, :cond_9

    .line 57
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - no matching topic"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v12, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v10, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v10, v0

    move-object v13, v7

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 62
    :cond_9
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getEvent()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    move-result-object v10

    .line 63
    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;->getChainId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v8

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 84
    invoke-static {v0, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 69
    :cond_a
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v10

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v12, v7

    invoke-static/range {v10 .. v16}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V

    .line 70
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - emitting"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/engine/model/EngineDO$SessionEvent;

    move-result-object v8

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->label:I

    invoke-interface {v0, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v2, :cond_c

    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    :cond_b
    :goto_2
    :try_start_3
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;

    .line 64
    invoke-static {v12}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v13}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 65
    invoke-static {v12}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v10

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v11, v13

    move-object v13, v7

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v10, v7

    .line 73
    :goto_3
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 74
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v7

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Cannot emit an event: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", topic: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionEventUseCase$invoke$2;->label:I

    invoke-interface {v4, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :cond_c
    return-object v2

    .line 76
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
