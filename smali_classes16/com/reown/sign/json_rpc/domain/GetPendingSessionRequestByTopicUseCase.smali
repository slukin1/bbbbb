.class public final Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "p0",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "p1",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "getPendingSessionRequests",
        "(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "jsonRpcHistory",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "serializer",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 17
    iput-object p2, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    .line 18
    iput-object p3, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-void
.end method

.method public static final synthetic access$getJsonRpcHistory$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSerializer$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-object p0
.end method


# virtual methods
.method public final getPendingSessionRequests(Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase$getPendingSessionRequests$2;-><init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequestByTopicUseCase;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 v1, 0x1

    .line 2043
    invoke-static {p2, v1, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
