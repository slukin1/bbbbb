.class public final Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->getPendingSessionRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
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
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
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
.field public final synthetic $topic:Lcom/reown/foundation/common/model/Topic;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;

    iput-object p2, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;

    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;

    iget-object v1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;-><init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;

    invoke-static {p1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->access$getJsonRpcHistory$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p1, v0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->getListOfPendingRecordsByTopic(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 23
    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wc_sessionRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 25
    invoke-static {p1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->access$getSerializer$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 47
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const-class v5, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v3, v5

    .line 25
    :cond_3
    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lcom/reown/sign/json_rpc/model/JsonRpcMapperKt;->toRequest(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {p1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v4

    new-instance v5, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v4, v5, v2}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toSessionRequest(Lcom/reown/sign/common/model/Request;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
