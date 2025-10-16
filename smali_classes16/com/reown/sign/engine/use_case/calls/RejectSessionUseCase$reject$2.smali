.class public final Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->reject(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $proposerPublicKey:Ljava/lang/String;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$proposerPublicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onFailure:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$proposerPublicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v1

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getProposalByKey$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    .line 31
    sget-object v4, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v4, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Proposal expired on reject, topic: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/reown/sign/common/exceptions/SessionProposalExpiredException;

    const-string v2, "Session proposal expired"

    invoke-direct {v1, v2}, Lcom/reown/sign/common/exceptions/SessionProposalExpiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending session rejection, topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v3

    .line 39
    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionProposeRequest(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/android/internal/common/model/WCRequest;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/reown/sign/common/exceptions/PeerError$EIP1193$UserRejectedRequest;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$reason:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/reown/sign/common/exceptions/PeerError$EIP1193$UserRejectedRequest;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE_RESPONSE_REJECT:Lcom/reown/android/internal/common/model/Tags;

    new-instance v8, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v9

    .line 2036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v6, v2

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 41
    invoke-direct/range {v6 .. v16}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    new-instance v9, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2;

    iget-object v6, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iget-object v10, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$proposerPublicKey:Ljava/lang/String;

    invoke-direct {v9, v6, v1, v10, v11}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance v10, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$3;

    iget-object v6, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iget-object v11, v0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v6, v1, v11}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$3;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v12}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
