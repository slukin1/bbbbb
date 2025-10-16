.class public final Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pairing:Lcom/reown/android/internal/common/model/Pairing;

.field public final synthetic $properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $requiredNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scopedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/Pairing;Ljava/util/Map;Ljava/util/Map;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/Pairing;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$pairing:Lcom/reown/android/internal/common/model/Pairing;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$requiredNamespaces:Ljava/util/Map;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$optionalNamespaces:Ljava/util/Map;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$properties:Ljava/util/Map;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$scopedProperties:Ljava/util/Map;

    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$pairing:Lcom/reown/android/internal/common/model/Pairing;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$requiredNamespaces:Ljava/util/Map;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$optionalNamespaces:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$properties:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$scopedProperties:Ljava/util/Map;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;-><init>(Lcom/reown/android/internal/common/model/Pairing;Ljava/util/Map;Ljava/util/Map;Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v0, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47
    new-instance v2, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$pairing:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Pairing;->getRelayProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$pairing:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Pairing;->getRelayData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;->INSTANCE:Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$requiredNamespaces:Ljava/util/Map;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$optionalNamespaces:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 52
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$properties:Ljava/util/Map;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$validate(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$properties:Ljava/util/Map;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$scopedProperties:Ljava/util/Map;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$pairing:Lcom/reown/android/internal/common/model/Pairing;

    iget-object v14, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 54
    new-instance v12, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {}, Lcom/reown/android/internal/utils/Expiration;->getPROPOSAL_EXPIRY()J

    move-result-wide v5

    invoke-direct {v12, v5, v6}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 55
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v10

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    if-nez v3, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    move-object v7, v3

    .line 61
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v11

    .line 57
    invoke-static/range {v5 .. v12}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionProposeParams-n2MeESo(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/Expiry;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v23}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v3

    invoke-virtual {v13}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;->getId()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toVO(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;Lcom/reown/foundation/common/model/Topic;J)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->insertProposal$sign_release(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)V

    .line 65
    new-instance v0, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v17, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v3, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;->getId()J

    move-result-wide v5

    .line 3036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 65
    invoke-direct/range {v16 .. v26}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v27

    invoke-virtual {v13}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v28

    const/16 v29, 0x0

    new-instance v3, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$1;

    invoke-direct {v3, v14}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v32}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->subscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v13}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending proposal on topic: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v16

    invoke-virtual {v13}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v17

    new-instance v3, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$2;

    invoke-direct {v3, v4, v13, v15}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$3;

    invoke-direct {v5, v4, v14}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase$proposeSession$2$2$3;-><init>(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v25}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ProposeSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to validate session proposal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 82
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
