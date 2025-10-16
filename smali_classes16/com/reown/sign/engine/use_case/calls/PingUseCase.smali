.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JR\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0014\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/PingUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/PingUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/foundation/util/Logger;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "",
        "collectResponse",
        "(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/changePickAddressToFirst;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;",
        "",
        "p3",
        "",
        "p4",
        "onPingSuccess-gRj5Bb8",
        "(JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onPingSuccess",
        "ping-zkXUZaI",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "ping",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
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
.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 28
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 29
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$collectResponse(Lcom/reown/sign/engine/use_case/calls/PingUseCase;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$onPingSuccess-gRj5Bb8(Lcom/reown/sign/engine/use_case/calls/PingUseCase;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    invoke-virtual/range {p0 .. p6}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->onPingSuccess-gRj5Bb8(JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic collectResponse$default(Lcom/reown/sign/engine/use_case/calls/PingUseCase;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 81
    sget-object p3, Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$2;->INSTANCE:Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$2;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getPeerResponse()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$$inlined$filter$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 84
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$4;

    invoke-direct {p1, p3}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$collectResponse$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onPingSuccess-gRj5Bb8(JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v10, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1;-><init>(JLkotlin/jvm/functions/Function1;Lcom/reown/sign/engine/use_case/calls/PingUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2001
    invoke-static {v0, v2, v2, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ping-zkXUZaI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;-><init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 4043
    invoke-static {p2, p3, p1, v8}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
