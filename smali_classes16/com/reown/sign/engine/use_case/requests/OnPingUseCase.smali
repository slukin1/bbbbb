.class public final Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;",
        "",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;"
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
.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/reown/sign/engine/use_case/requests/OnPingUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnPingUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
