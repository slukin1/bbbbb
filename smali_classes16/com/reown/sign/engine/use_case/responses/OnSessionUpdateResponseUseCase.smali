.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;",
        "",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "<init>",
        "(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "events",
        "Lo/WCDelegateonSessionRequest1;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;"
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
.field public final _events:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 19
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->logger:Lcom/reown/foundation/util/Logger;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p2, v0, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, v0}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 22
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final getEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionUpdateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 v1, 0x1

    .line 4043
    invoke-static {p2, v1, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
