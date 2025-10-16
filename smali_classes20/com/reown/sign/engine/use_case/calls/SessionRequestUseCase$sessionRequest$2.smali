.class public final Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->sessionRequest(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcom/reown/sign/engine/model/EngineDO$Request;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 72
    iget-object v6, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    new-instance v7, Lcom/reown/foundation/common/model/Topic;

    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 73
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find sequence for given topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_5
    iget-object v6, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v6}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v6

    new-instance v7, Lcom/reown/foundation/common/model/Topic;

    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v6

    move-object v11, v6

    .line 77
    iget-object v7, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    .line 78
    invoke-static {v7}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v7

    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    sget-object v10, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v7, v6, v10}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1feff

    const/16 v30, 0x0

    .line 79
    invoke-static/range {v11 .. v30}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->copy-pMwxKLQ$default(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v6

    .line 82
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v12

    .line 83
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Request;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/reown/android/internal/utils/CoreValidator;->isExpiryWithinBounds(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 84
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    const-string v1, "Sending session request error: expiry not within bounds"

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 85
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/android/internal/common/exception/InvalidExpiryException;

    invoke-direct {v1, v5, v4, v5}, Lcom/reown/android/internal/common/exception/InvalidExpiryException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 87
    :cond_6
    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Request;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v14

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-direct {v10, v14, v15}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    :cond_7
    move-object v11, v10

    .line 88
    sget-object v10, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    iget-object v14, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    iget-object v15, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getParams()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_10

    .line 219
    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    .line 94
    :cond_8
    iget-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v1

    new-instance v7, Lcom/reown/foundation/common/model/Topic;

    iget-object v14, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v1

    .line 95
    iget-object v7, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v7}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v14}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v2, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-static {v10, v1}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 225
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 100
    new-instance v2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    new-instance v1, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    iget-object v7, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v7}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v10}, Lcom/reown/sign/engine/model/EngineDO$Request;->getParams()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v14

    .line 2036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 100
    invoke-direct {v1, v7, v10, v4}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v4}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;-><init>(Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;Ljava/lang/String;)V

    .line 101
    new-instance v14, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v18, v14

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v25}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    :try_start_2
    iget-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getWalletServiceFinder$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

    move-result-object v1

    iget-object v4, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v1, v4, v6}, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;->findMatchingWalletService(Lcom/reown/sign/engine/model/EngineDO$Request;Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_a

    .line 111
    :try_start_3
    new-instance v4, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2$response$1;

    iget-object v6, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-direct {v4, v6, v14, v1, v5}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2$response$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 111
    iput-object v2, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->label:I

    invoke-interface {v0, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v9, :cond_b

    move-object v4, v2

    move-object v1, v14

    .line 71
    :goto_2
    :try_start_4
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getId()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget-object v2, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v6, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;

    iget-object v7, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v7}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v11}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v10, v11, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;)V

    iput-object v4, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->label:I

    invoke-interface {v2, v6, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v9, :cond_e

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v14

    .line 115
    :goto_3
    iget-object v4, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending session request error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getId()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v1, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    const/4 v13, 0x0

    new-instance v14, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    const/4 v4, 0x0

    invoke-direct {v14, v4, v0}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;

    iget-object v6, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v6}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v7}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v2, v7, v1}, Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;)V

    iput-object v5, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->L$1:Ljava/lang/Object;

    iput v3, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->label:I

    invoke-interface {v0, v4, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_4

    .line 121
    :cond_a
    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v1, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerLinkMode()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    iget-object v2, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v4, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    invoke-virtual {v6}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerAppLink()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->label:I

    move-object v1, v2

    move-object v3, v14

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$triggerLinkModeRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :cond_b
    :goto_4
    return-object v9

    .line 122
    :cond_c
    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App link is missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 125
    :cond_d
    iget-object v10, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;

    iget-object v15, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$request:Lcom/reown/sign/engine/model/EngineDO$Request;

    iget-object v0, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$triggerRelayRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 226
    :cond_f
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;

    .line 96
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending session request error: unauthorized method, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/reown/sign/common/exceptions/UnauthorizedMethodException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reown/sign/common/exceptions/UnauthorizedMethodException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 221
    :cond_10
    :goto_6
    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;

    .line 89
    invoke-static {v15}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending session request error: invalid session request, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/reown/sign/common/exceptions/InvalidRequestException;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/reown/sign/common/exceptions/InvalidRequestException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
