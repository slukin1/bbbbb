.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->label:I

    const/4 v3, 0x1

    const-string v4, "Session settle received failure: "

    const/4 v5, 0x2

    const-string v7, ", error: "

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/reown/android/internal/common/model/IrnParams;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/reown/foundation/common/model/Topic;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    :goto_0
    move-object v11, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Session settle received on topic: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    .line 50
    new-instance v8, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v12, Lcom/reown/android/internal/common/model/Tags;->SESSION_SETTLE_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v13, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v14

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    const/16 v21, 0x0

    move-object v11, v8

    move-object v14, v0

    .line 50
    invoke-direct/range {v11 .. v21}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :try_start_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getSelfPublicFromKeyAgreement-p9DwDrs(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getController()Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v0

    .line 61
    :try_start_2
    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v11}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getProposalByKey$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v15

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v11}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 68
    new-instance v11, Lkotlin/Triple;

    invoke-virtual {v15}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v15}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v15}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v11, v12, v13, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    iget-object v3, v11, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 4000
    iget-object v12, v11, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 68
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Map;

    .line 5000
    iget-object v11, v11, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 68
    check-cast v11, Ljava/util/Map;

    .line 69
    sget-object v11, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    invoke-virtual {v12}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getNamespaces()Ljava/util/Map;

    move-result-object v12

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    .line 104
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    const-string v6, "Session settle received failure - namespace validation: "

    if-eqz v16, :cond_3

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 105
    :cond_3
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_4

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_4
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_5

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must not be empty"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :cond_5
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_6

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must be CAIP-2 compliant"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 108
    :cond_6
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must be defined in matching namespace"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 109
    :cond_7
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_8

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v2, "Accounts must be CAIP-10 compliant"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 110
    :cond_8
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v16

    if-nez v16, :cond_9

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v2, "Accounts must be defined in matching namespace"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object/from16 v22, v4

    .line 111
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v23, v2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v11, v4, v2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 112
    :cond_a
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v11, v3}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_b
    invoke-static {v11, v12}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v11, v3}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    .line 70
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 71
    invoke-static {v13}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toPeerError(Lcom/reown/sign/engine/model/ValidationError;)Lcom/reown/sign/common/exceptions/PeerError;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v12, v5

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_c
    :try_start_3
    sget-object v11, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    .line 78
    iget-object v13, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$settleParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    .line 80
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v2

    .line 83
    invoke-virtual {v15}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v9

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    .line 76
    :try_start_4
    invoke-virtual/range {v11 .. v18}, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;->createAcknowledgedSession-Ol7oN5g$sign_release(Lcom/reown/foundation/common/model/Topic;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v2

    .line 86
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v3

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertSession(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V

    .line 87
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getPairingController$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v3

    new-instance v5, Lcom/reown/android/Core$Params$UpdateMetadata;

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/reown/android/utils/ExtensionsKt;->toClient(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v11

    sget-object v12, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-direct {v5, v6, v11, v12}, Lcom/reown/android/Core$Params$UpdateMetadata;-><init>(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v6, v11}, Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;->updateMetadata$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v3

    invoke-interface {v3, v9, v0, v12}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 89
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v13, v8

    :try_start_5
    invoke-static/range {v11 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - emitting"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-static {v2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionApproved(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    move-result-object v2

    iput-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->label:I

    invoke-interface {v0, v2, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v2, v23

    if-eq v0, v2, :cond_e

    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v15

    :goto_2
    move-object/from16 v2, v23

    move-object v3, v4

    goto/16 :goto_0

    .line 93
    :goto_3
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 94
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->insertProposal$sign_release(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)V

    .line 95
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteSession(Lcom/reown/foundation/common/model/Topic;)V

    .line 96
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v10, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;

    invoke-direct {v10, v3}, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 97
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->label:I

    invoke-interface {v3, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :cond_e
    return-object v2

    .line 98
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_4
    move-exception v0

    move-object v10, v4

    .line 63
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v13, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;

    invoke-direct {v13, v0}, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object v10, v4

    .line 54
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v11

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionSettleUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    new-instance v13, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;

    invoke-direct {v13, v0}, Lcom/reown/sign/common/exceptions/PeerError$Failure$SessionSettlementFailed;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object v14, v8

    invoke-static/range {v11 .. v20}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
