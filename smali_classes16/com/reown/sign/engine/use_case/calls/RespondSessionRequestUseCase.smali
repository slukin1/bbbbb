.class public final Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010 \u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00190\u001eH\u0097@\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCaseInterface;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;",
        "p2",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "p3",
        "Lcom/reown/foundation/util/Logger;",
        "p4",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p5",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p6",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p7",
        "",
        "p8",
        "Lcom/reown/sign/engine/model/tvf/TVF;",
        "p9",
        "<init>",
        "(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/TVF;)V",
        "",
        "",
        "removePendingSessionRequestAndEmit",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "respondSessionRequest",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "Lo/WCDelegateonPairingDelete1;",
        "clientId",
        "Ljava/lang/String;",
        "Lo/WCDelegateonSessionRequest1;",
        "events",
        "Lo/WCDelegateonSessionRequest1;",
        "getEvents",
        "()Lo/WCDelegateonSessionRequest1;",
        "getPendingJsonRpcHistoryEntryByIdUseCase",
        "Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "linkModeJsonRpcInteractor",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "tvf",
        "Lcom/reown/sign/engine/model/tvf/TVF;",
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
.field public final _events:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final clientId:Ljava/lang/String;

.field public final events:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final getPendingJsonRpcHistoryEntryByIdUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

.field public final tvf:Lcom/reown/sign/engine/model/tvf/TVF;

.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/TVF;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 40
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 41
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->getPendingJsonRpcHistoryEntryByIdUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;

    .line 42
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 43
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    .line 44
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    .line 45
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 46
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 47
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->clientId:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->tvf:Lcom/reown/sign/engine/model/tvf/TVF;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50
    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 51
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGetPendingJsonRpcHistoryEntryByIdUseCase$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->getPendingJsonRpcHistoryEntryByIdUseCase:Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLinkModeJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getTvf$p(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;)Lcom/reown/sign/engine/model/tvf/TVF;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->tvf:Lcom/reown/sign/engine/model/tvf/TVF;

    return-object p0
.end method

.method public static final synthetic access$removePendingSessionRequestAndEmit(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->removePendingSessionRequestAndEmit(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

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

    .line 51
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->events:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final removePendingSessionRequestAndEmit(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;

    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;-><init>(Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->J$0:J

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    iput-object p0, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->J$0:J

    iput v4, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->delete(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    move-object v2, p0

    .line 136
    :goto_1
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-virtual {v6}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    if-eqz v4, :cond_6

    .line 137
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_6
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 140
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    invoke-virtual {p3}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {p3}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_8
    move-object p2, v5

    :cond_9
    :goto_3
    check-cast p2, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    if-eqz p2, :cond_a

    .line 141
    iget-object p1, v2, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    iput-object v5, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$removePendingSessionRequestAndEmit$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 144
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final respondSessionRequest(Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
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

    .line 57
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase$respondSessionRequest$2;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/use_case/calls/RespondSessionRequestUseCase;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 5043
    invoke-static {p2, p3, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
