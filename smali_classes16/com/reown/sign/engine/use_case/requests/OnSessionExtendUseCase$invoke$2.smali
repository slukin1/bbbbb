.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic $requestParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$requestParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$requestParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Session extend received failure on topic: "

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
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    new-instance v15, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->SESSION_EXTEND_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v8, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v9

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v6, v15

    move-object v9, v0

    move-object/from16 p1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 34
    invoke-direct/range {v6 .. v16}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Session extend received on topic: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 37
    :try_start_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v8, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    const-string v0, "SESSION"

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v0, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 43
    :cond_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 44
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$requestParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->getExpiry()J

    move-result-wide v14

    .line 45
    sget-object v6, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v6

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 64
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getWeekInSeconds()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    cmp-long v12, v14, v6

    if-lez v12, :cond_4

    sub-long v6, v14, v6

    cmp-long v12, v6, v10

    if-gtz v12, :cond_4

    .line 51
    :try_start_2
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    invoke-virtual {v6, v7, v14, v15}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->extendSession(Lcom/reown/foundation/common/model/Topic;J)V

    .line 52
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v8, p1

    :try_start_3
    invoke-static/range {v6 .. v12}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :try_start_4
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - emitting"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    new-instance v7, Lcom/reown/android/internal/common/model/Expiry;

    invoke-direct {v7, v14, v15}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    invoke-static {v0, v7}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDOSessionExtend(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/engine/model/EngineDO$SessionExtend;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v15, p1

    :try_start_5
    iput-object v15, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->label:I

    invoke-interface {v6, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v2, :cond_5

    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v15, p1

    move-object v9, v15

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    .line 67
    :try_start_6
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;

    .line 46
    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - invalid request: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 47
    invoke-static {v8}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v0, 0x0

    move-object v7, v9

    move-object v9, v15

    move-object v4, v15

    move-object v15, v0

    :try_start_7
    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_1
    move-object v4, v15

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object v9, v4

    .line 56
    :goto_3
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 57
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cannot update a session: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", topic: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v8, v4

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionExtendUseCase$invoke$2;->label:I

    invoke-interface {v4, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_5
    return-object v2

    .line 59
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
