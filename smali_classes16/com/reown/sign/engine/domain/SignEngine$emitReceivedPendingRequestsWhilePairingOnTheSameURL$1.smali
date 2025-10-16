.class public final Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine;->emitReceivedPendingRequestsWhilePairingOnTheSameURL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/reown/foundation/common/model/Topic;",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        ""
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
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/domain/SignEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v0, v1, p2}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->invoke(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
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

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/reown/sign/common/model/Request;

    iget-object v3, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/domain/SignEngine;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/reown/foundation/common/model/Topic;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 459
    :try_start_4
    iget-object v9, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v9}, Lcom/reown/sign/engine/domain/SignEngine;->access$getGetPendingAuthenticateRequestUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;

    move-result-object v9

    iput-object v8, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->label:I

    invoke-interface {v9, v1}, Lcom/reown/sign/engine/use_case/calls/GetPendingAuthenticateRequestUseCaseInterface;->getPendingAuthenticateRequests(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    goto/16 :goto_5

    .line 456
    :cond_5
    :goto_0
    check-cast v9, Ljava/lang/Iterable;

    .line 523
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/reown/sign/common/model/Request;

    .line 459
    invoke-virtual {v12}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 524
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 461
    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    .line 526
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/sign/common/model/Request;

    .line 462
    invoke-static {v5}, Lcom/reown/sign/engine/domain/SignEngine;->access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object v8

    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v9

    iput-object v5, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->label:I

    invoke-virtual {v8, v9, v10, v1}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->get(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_c

    :goto_3
    check-cast v8, Lcom/reown/android/verify/model/VerifyContext;

    if-nez v8, :cond_8

    new-instance v8, Lcom/reown/android/verify/model/VerifyContext;

    .line 463
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v10

    .line 464
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v12

    .line 465
    sget-object v13, Lcom/reown/android/internal/common/model/Validation;->UNKNOWN:Lcom/reown/android/internal/common/model/Validation;

    .line 466
    invoke-static {v9}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v8

    .line 462
    invoke-direct/range {v9 .. v15}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    :cond_8
    new-instance v15, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    .line 470
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getId()J

    move-result-wide v10

    .line 471
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 472
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAuthPayload()Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object v9

    invoke-static {v9}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    move-result-object v13

    .line 473
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v9}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v9

    invoke-static {v9}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/clientsync/common/Requester;)Lcom/reown/sign/engine/model/EngineDO$Participant;

    move-result-object v14

    .line 474
    invoke-virtual {v2}, Lcom/reown/sign/common/model/Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v16

    .line 475
    invoke-static {v8}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object v2

    move-object v9, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    .line 469
    invoke-direct/range {v9 .. v17}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 477
    invoke-static {v5}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Emitting pending authenticate request from active pairing: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v9, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$1$1;

    invoke-direct {v9, v5, v8, v7}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$1$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 481
    :cond_9
    iget-object v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v4}, Lcom/reown/sign/engine/domain/SignEngine;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v4

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getProposalByTopic$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v10, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v10, v9}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v9

    if-ne v9, v5, :cond_b

    .line 483
    iget-object v3, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v3}, Lcom/reown/sign/engine/domain/SignEngine;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    .line 484
    new-instance v5, Lcom/reown/android/pulse/model/properties/Props;

    .line 486
    new-instance v25, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf3f

    const/16 v24, 0x0

    move-object/from16 v10, v25

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v24}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    .line 484
    const-string v11, "PROPOSAL_EXPIRED"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v5

    move-object/from16 v12, v25

    invoke-direct/range {v9 .. v14}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    iput-object v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->label:I

    invoke-virtual {v3, v5, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 489
    :goto_4
    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v2}, Lcom/reown/sign/engine/domain/SignEngine;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v2

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$2;

    iget-object v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v3, v4, v0, v7}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v2, v7, v7, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    .line 492
    :cond_b
    iget-object v5, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v5}, Lcom/reown/sign/engine/domain/SignEngine;->access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object v5

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v8

    iput-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->label:I

    invoke-virtual {v5, v8, v9, v1}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->get(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    :cond_c
    :goto_5
    return-object v0

    :cond_d
    move-object v0, v4

    :goto_6
    check-cast v3, Lcom/reown/android/verify/model/VerifyContext;

    if-nez v3, :cond_e

    new-instance v3, Lcom/reown/android/verify/model/VerifyContext;

    .line 493
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v9

    .line 494
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v11

    .line 495
    sget-object v12, Lcom/reown/android/internal/common/model/Validation;->UNKNOWN:Lcom/reown/android/internal/common/model/Validation;

    .line 496
    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, v3

    .line 492
    invoke-direct/range {v8 .. v14}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    :cond_e
    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    move-result-object v0

    invoke-static {v3}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;-><init>(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 500
    iget-object v0, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v0}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Emitting session proposal from active pairing: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 501
    const-string v0, "emit_session_proposal"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$3;

    iget-object v3, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v2, v3, v4, v7}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$3;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 506
    iget-object v2, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v2}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No proposal or pending session authenticate request for pairing topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$4;

    iget-object v4, v1, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v3, v4, v0, v7}, Lcom/reown/sign/engine/domain/SignEngine$emitReceivedPendingRequestsWhilePairingOnTheSameURL$1$4;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5001
    invoke-static {v2, v7, v7, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 509
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
