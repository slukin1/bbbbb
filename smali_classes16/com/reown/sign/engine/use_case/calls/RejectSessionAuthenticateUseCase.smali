.class public final Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0017H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;",
        "p1",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p2",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p3",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "p4",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p5",
        "",
        "p6",
        "Lcom/reown/foundation/util/Logger;",
        "p7",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V",
        "",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "",
        "rejectSessionAuthenticate",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "clientId",
        "Ljava/lang/String;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "getPendingSessionAuthenticateRequest",
        "Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "linkModeJsonRpcInteractor",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "verifyContextStorageRepository",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;"
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
.field public final clientId:Ljava/lang/String;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 36
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    .line 37
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 38
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 39
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 40
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 41
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetPendingSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->getPendingSessionAuthenticateRequest:Lcom/reown/sign/json_rpc/domain/GetPendingSessionAuthenticateRequest;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final rejectSessionAuthenticate(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase$rejectSessionAuthenticate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionAuthenticateUseCase;JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 2043
    invoke-static {p2, p3, p1, v8}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
