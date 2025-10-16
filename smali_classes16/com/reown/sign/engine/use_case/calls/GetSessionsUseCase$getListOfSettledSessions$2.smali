.class public final Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->getListOfSettledSessions(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
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
.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;-><init>(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getListOfSessionVOsWithoutMetadata()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    .line 20
    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v4

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->isSequenceValid(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v15

    invoke-virtual {v5}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    sget-object v4, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v15, v5, v4}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1febf

    const/16 v25, 0x0

    invoke-static/range {v6 .. v25}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->copy-pMwxKLQ$default(Lcom/reown/sign/common/model/vo/sequence/SessionVO;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    .line 22
    invoke-static {v3}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$Session;

    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
