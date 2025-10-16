.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->approve(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $sessionNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$proposerPublicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionNamespaces:Ljava/util/Map;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$scopedProperties:Ljava/util/Map;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionProperties:Ljava/util/Map;

    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final invokeSuspend$sessionSettle(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
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
            "Ljava/lang/String;",
            "J",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/foundation/common/model/Topic;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getSelfPublicFromKeyAgreement-p9DwDrs(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)V

    .line 68
    invoke-static {}, Lcom/reown/android/internal/utils/Expiration;->getACTIVE_SESSION()J

    move-result-wide v2

    .line 70
    sget-object v10, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    invoke-virtual/range {p12 .. p12}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object v13, v1

    move-wide v14, v2

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-virtual/range {v10 .. v19}, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;->createUnacknowledgedSession$sign_release(Lcom/reown/foundation/common/model/Topic;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v4

    move-wide/from16 v10, p8

    invoke-virtual {v4, v0, v10, v11}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertSession(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v4

    sget-object v5, Lcom/reown/android/internal/common/model/AppMetaDataType;->SELF:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v0, v7, v4, v5}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v4

    sget-object v5, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v0, v7, v4, v5}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 75
    const-string v0, "store_session"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p10

    move-object v11, v1

    move-wide v12, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    .line 76
    invoke-static/range {v10 .. v16}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionSettleParams(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-result-object v15

    .line 77
    new-instance v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v12, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v19, Lcom/reown/android/internal/common/model/Tags;->SESSION_SETTLE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v1, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf8

    const/16 v28, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v28}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    const-string v1, "publishing_session_settle"

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Publishing session settle on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v10

    new-instance v16, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, v16

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object v15, v6

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p11

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v17, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$3;

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v11, p11

    move-object v13, v0

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    :try_start_2
    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v14

    move-object v1, v15

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v3, v7

    .line 103
    :goto_0
    instance-of v2, v0, Lcom/reown/android/internal/common/exception/NoRelayConnectionException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$4;

    invoke-direct {v6, v8, v9, v1, v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$4;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v2, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    :cond_0
    instance-of v2, v0, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$5;

    invoke-direct {v6, v8, v9, v1, v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$5;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v2, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 115
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->deleteSession(Lcom/reown/foundation/common/model/Topic;)V

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session settle failure, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 118
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$proposerPublicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionNamespaces:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$scopedProperties:Ljava/util/Map;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionProperties:Ljava/util/Map;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    const-string v4, "Session approve failure - invalid namespaces, error: "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v10, v5

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_c
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-string v0, "session_approve_started"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v0

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getProposalByKey$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionProposeRequest(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/android/internal/common/model/WCRequest;

    move-result-object v20

    .line 124
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 126
    :try_start_b
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    .line 127
    sget-object v8, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8, v7}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v4

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "PROPOSAL_EXPIRED"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v4, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v4, v2, :cond_0

    goto/16 :goto_13

    :cond_0
    move-object v4, v6

    move-object v6, v5

    move-object v5, v0

    move-object v0, v3

    .line 129
    :goto_0
    :try_start_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Proposal expired on approve, topic: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/reown/sign/common/exceptions/SessionProposalExpiredException;

    const-string v3, "Session proposal expired"

    invoke-direct {v0, v3}, Lcom/reown/sign/common/exceptions/SessionProposalExpiredException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_1
    move-object v5, v6

    move-object v6, v4

    goto/16 :goto_f

    .line 126
    :cond_1
    :try_start_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :cond_2
    const-string v3, "proposal_not_expired"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v3, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionNamespaces:Ljava/util/Map;

    invoke-static {v7}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v8

    iget-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    .line 194
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v23, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v23

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-ne v3, v2, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_2
    :try_start_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 195
    :cond_4
    :try_start_f
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v24, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v24

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-ne v3, v2, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_3
    :try_start_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 196
    :cond_6
    :try_start_11
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v3, "Chains must not be empty"

    invoke-direct {v0, v3}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v25, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v25

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-ne v3, v2, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_4
    :try_start_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 197
    :cond_8
    :try_start_13
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v3, "Chains must be CAIP-2 compliant"

    invoke-direct {v0, v3}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v26, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v26

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-ne v3, v2, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_5
    :try_start_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 198
    :cond_a
    :try_start_15
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v3, "Chains must be defined in matching namespace"

    invoke-direct {v0, v3}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v27, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v27

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    if-ne v3, v2, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_6
    :try_start_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 199
    :cond_c
    :try_start_17
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v3, "Accounts must be CAIP-10 compliant"

    invoke-direct {v0, v3}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v28, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v28

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    if-ne v3, v2, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_7
    :try_start_18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 200
    :cond_e
    :try_start_19
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v3, "Accounts must be defined in matching namespace"

    invoke-direct {v0, v3}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v29, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v29

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    if-ne v3, v2, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_8
    :try_start_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 201
    :cond_10
    :try_start_1b
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v30, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v30

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-ne v3, v2, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_9
    :try_start_1c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 202
    :cond_12
    :try_start_1d
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v3, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v31, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v31

    iput-object v15, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    if-ne v3, v2, :cond_13

    goto/16 :goto_13

    :cond_13
    move-object v7, v5

    move-object v5, v15

    .line 136
    :goto_a
    :try_start_1e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 203
    :cond_14
    :try_start_1f
    invoke-static {v3, v7}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v3, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    .line 135
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v3

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v22, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf3f

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object v14, v5

    move-object/from16 v32, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string v9, "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v12}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, v32

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v8, p1

    invoke-virtual {v3, v8, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    if-ne v3, v2, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object/from16 v37, v7

    move-object v7, v5

    move-object/from16 v5, v37

    .line 136
    :goto_b
    :try_start_20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/sign/common/exceptions/InvalidNamespaceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_c
    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_10

    :goto_d
    move-object/from16 v16, v6

    goto/16 :goto_e

    .line 139
    :cond_16
    :try_start_21
    const-string v3, "session_namespaces_validation_success"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v4

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$proposerPublicKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateTopicFromKeyAgreement-V_lFtQw(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    .line 142
    const-string v7, "create_session_topic"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v0, v3}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionApproveParams-zo5FKG8(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    move-result-object v3

    .line 144
    new-instance v21, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v8, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE_RESPONSE_APPROVE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v9, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v10

    .line 4036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object/from16 v7, v21

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 144
    invoke-direct/range {v7 .. v17}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    const-string v7, "subscribing_session_topic"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Subscribing to session topic: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 146
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v7

    new-instance v8, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$5;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-direct {v8, v5, v9, v4}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$5;-><init>(Ljava/util/List;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v9, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v7, v4, v8, v9}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionNamespaces:Ljava/util/Map;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$scopedProperties:Ljava/util/Map;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$sessionProperties:Ljava/util/Map;

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$proposerPublicKey:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v15

    invoke-virtual/range {v20 .. v20}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v19

    move-object v11, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v19}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->invokeSuspend$sessionSettle(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLcom/reown/sign/common/model/vo/proposal/ProposalVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;)V

    .line 161
    const-string v0, "publishing_session_approve"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Publishing session approve on topic: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 162
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object v8, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    new-instance v13, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$8;

    move-object v7, v13

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/util/List;Ljava/lang/String;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v14, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-direct {v14, v5, v7, v4}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$9;-><init>(Ljava/util/List;Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Lcom/reown/foundation/common/model/Topic;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v4, 0x18

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v7, v20

    move-object v8, v3

    move-object/from16 v9, v21

    move-object v12, v13

    move-object v13, v14

    move v14, v4

    :try_start_22
    invoke-static/range {v6 .. v15}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithParams$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :goto_e
    move-object/from16 v6, v16

    :goto_f
    move-object v14, v5

    move-object v15, v6

    .line 175
    :goto_10
    instance-of v3, v0, Lcom/reown/android/internal/common/exception/NoRelayConnectionException;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v13

    new-instance v12, Lcom/reown/android/pulse/model/properties/Props;

    const/16 v18, 0x0

    const-string v19, "NO_WSS_CONNECTION"

    new-instance v20, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf3f

    const/16 v24, 0x0

    move-object/from16 v3, v20

    move-object v10, v14

    move-object v11, v15

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v34, v14

    move-object/from16 v14, v21

    move-object/from16 v35, v15

    move-object/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v3 .. v8}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v34

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    move-object/from16 v6, v35

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v4, p1

    move-object/from16 v3, v33

    invoke-virtual {v3, v4, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_18

    goto :goto_11

    :cond_17
    move-object v5, v14

    move-object v6, v15

    :goto_11
    move-object v10, v5

    move-object v11, v6

    .line 176
    :goto_12
    instance-of v3, v0, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v15

    new-instance v14, Lcom/reown/android/pulse/model/properties/Props;

    const/16 v18, 0x0

    const-string v19, "NO_INTERNET_CONNECTION"

    new-instance v20, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf3f

    const/16 v22, 0x0

    move-object/from16 v3, v20

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v17

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v3 .. v8}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->label:I

    move-object/from16 v4, p1

    move-object/from16 v3, v36

    invoke-virtual {v3, v4, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :cond_18
    :goto_13
    return-object v2

    .line 177
    :cond_19
    :goto_14
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
