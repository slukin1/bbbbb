.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Session update received failure on topic: "

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    new-instance v15, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->SESSION_UPDATE_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v8, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

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

    .line 36
    invoke-direct/range {v6 .. v16}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Session update received on topic: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 39
    :try_start_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "SESSION"

    if-nez v0, :cond_3

    .line 40
    :try_start_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - invalid session"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v8, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v6, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 45
    :cond_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isPeerController()Z

    move-result v7

    if-nez v7, :cond_4

    .line 47
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - unauthorized peer"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v8, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$UpdateRequest;

    invoke-direct {v8, v6}, Lcom/reown/sign/common/exceptions/PeerError$Unauthorized$UpdateRequest;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_4
    sget-object v6, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

    invoke-virtual {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;->getNamespaces()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 81
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, " - namespaces validation: "

    if-eqz v11, :cond_5

    :try_start_3
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_1

    .line 82
    :cond_5
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v4, "Chains must not be empty"

    invoke-direct {v0, v4}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_7
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v4, "Chains must be CAIP-2 compliant"

    invoke-direct {v0, v4}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_8
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v4, "Chains must be defined in matching namespace"

    invoke-direct {v0, v4}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_9
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v4, "Accounts must be CAIP-10 compliant"

    invoke-direct {v0, v4}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_a
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v4, "Accounts must be defined in matching namespace"

    invoke-direct {v0, v4}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v6, v11, v14}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_c
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v6, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v6, v11, v14}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_d
    invoke-static {v6, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    .line 53
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v6, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v7, v10

    move-object/from16 v9, p1

    move-object v10, v0

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 58
    :cond_e
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/reown/utils/UtilFunctionsKt;->extractTimestamp(J)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isUpdatedNamespaceValid(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_f

    .line 59
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Update Namespace Request ID too old"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    new-instance v8, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    const-string v0, "Update Namespace Request ID too old"

    invoke-direct {v8, v0}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_f
    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

    invoke-virtual {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;->getNamespaces()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteNamespaceAndInsertNewNamespace(Ljava/lang/String;Ljava/util/Map;J)V

    .line 65
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v12}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - emitting"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v6, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

    invoke-virtual {v8}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;->getNamespaces()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfEngineNamespacesSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v7, p1

    :try_start_4
    iput-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->label:I

    invoke-interface {v0, v6, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v2, :cond_10

    .line 78
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_3
    move-object v9, v7

    .line 69
    :goto_4
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v6

    .line 71
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Updating Namespace Failed. Review Namespace structure. Error: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", topic: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/reown/sign/common/exceptions/PeerError$Invalid$UpdateRequest;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v8, v4

    .line 70
    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionUpdateUseCase$invoke$2;->label:I

    invoke-interface {v4, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :cond_10
    return-object v2

    .line 76
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
