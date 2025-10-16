.class public final Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0087B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;",
        "",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "p0",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V",
        "",
        "Lcom/reown/sign/common/model/Request;",
        "",
        "invoke",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "jsonRpcHistory",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
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

.field public final serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 13
    iput-object p2, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-void
.end method

.method public static final synthetic access$getJsonRpcHistory$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    return-object p0
.end method

.method public static final synthetic access$getSerializer$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/common/model/Request<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;-><init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance v1, Lo/invokeSuspendlambda10;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p1, v1

    check-cast p1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 2043
    invoke-static {p1, v2, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
