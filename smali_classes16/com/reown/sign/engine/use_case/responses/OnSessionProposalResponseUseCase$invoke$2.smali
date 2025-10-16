.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->invoke(Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

.field public final synthetic $wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session proposal response received on topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getPairingController$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v1

    new-instance v4, Lcom/reown/android/Core$Params$Delete;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/reown/android/Core$Params$Delete;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v5}, Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;->deleteAndUnsubscribePairing$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    instance-of v4, v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v4, :cond_3

    .line 41
    :try_start_2
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session proposal approval received on topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/SessionProposer;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    check-cast v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    .line 44
    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->getResponderPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateTopicFromKeyAgreement-V_lFtQw(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v1

    new-instance v2, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-direct {v2, v4, p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$1;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v4, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$2;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-direct {v4, v5, p1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;Lcom/reown/foundation/common/model/Topic;)V

    invoke-interface {v1, p1, v2, v4}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 56
    :cond_3
    instance-of v4, v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz v4, :cond_4

    .line 57
    :try_start_3
    iget-object v4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/SessionProposer;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session proposal rejection received on topic: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/reown/sign/engine/model/EngineDO$SessionRejected;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->label:I

    invoke-interface {v4, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session proposal response received failure on topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v2, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v2, p1}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput v3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionProposalResponseUseCase$invoke$2;->label:I

    invoke-interface {v1, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
