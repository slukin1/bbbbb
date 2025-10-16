.class public final Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00182\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u001c0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010!\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u0019H\u0097@\u00a2\u0006\u0004\u0008!\u0010\"JW\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u001f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J@\u0010\'\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u0019H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u0010/\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00102\u001a\u0008\u0012\u0004\u0012\u00020*018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020-018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105R\u0014\u0010B\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCaseInterface;",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p0",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p1",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "p2",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p3",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p4",
        "",
        "p5",
        "Lcom/reown/foundation/util/Logger;",
        "p6",
        "Lcom/reown/sign/engine/model/tvf/TVF;",
        "p7",
        "Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;",
        "p8",
        "Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;",
        "p9",
        "<init>",
        "(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;Lcom/reown/sign/engine/model/tvf/TVF;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;)V",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "",
        "collectResponse",
        "(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "",
        "sessionRequest",
        "(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
        "triggerRelayRequest",
        "(Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "triggerLinkModeRequest",
        "(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "_errors",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "_events",
        "clientId",
        "Ljava/lang/String;",
        "Lo/WCDelegateonSessionRequest1;",
        "errors",
        "Lo/WCDelegateonSessionRequest1;",
        "getErrors",
        "()Lo/WCDelegateonSessionRequest1;",
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
        "requestEvents",
        "getRequestEvents",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "tvf",
        "Lcom/reown/sign/engine/model/tvf/TVF;",
        "walletServiceFinder",
        "Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;",
        "walletServiceRequester",
        "Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;"
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
.field public final _errors:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

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

.field public final errors:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public final linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final requestEvents:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

.field public final tvf:Lcom/reown/sign/engine/model/tvf/TVF;

.field public final walletServiceFinder:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

.field public final walletServiceRequester:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertEventUseCase;Ljava/lang/String;Lcom/reown/foundation/util/Logger;Lcom/reown/sign/engine/model/tvf/TVF;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 55
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 56
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    .line 57
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 58
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 59
    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->clientId:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    .line 61
    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->tvf:Lcom/reown/sign/engine/model/tvf/TVF;

    .line 62
    iput-object p9, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->walletServiceFinder:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

    .line 63
    iput-object p10, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->walletServiceRequester:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 65
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p4

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p5, Lo/ConnectException;

    check-cast p4, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p5, p4, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p5, Lo/WCDelegateonSessionRequest1;

    .line 66
    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->requestEvents:Lo/WCDelegateonSessionRequest1;

    .line 68
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->_errors:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance p3, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p3, p1, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/WCDelegateonSessionRequest1;

    .line 69
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->errors:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$collectResponse(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getWalletServiceFinder$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->walletServiceFinder:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;

    return-object p0
.end method

.method public static final synthetic access$getWalletServiceRequester$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->walletServiceRequester:Lcom/reown/sign/engine/domain/wallet_service/WalletServiceRequester;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->_errors:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->_events:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$triggerLinkModeRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p6}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->triggerLinkModeRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerRelayRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p7}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->triggerRelayRequest(Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 202
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getPeerResponse()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$$inlined$filter$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 204
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$4;

    invoke-direct {p1, p3}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 204
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic collectResponse$default(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 201
    sget-object p3, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$2;->INSTANCE:Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$collectResponse$2;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->collectResponse(JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getErrors()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->errors:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getRequestEvents()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/type/EngineEvent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->requestEvents:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final sessionRequest(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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

    .line 71
    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$sessionRequest$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 7043
    invoke-static {p2, p3, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final triggerLinkModeRequest(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;

    iget v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v5, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    :try_start_1
    iget-object v7, v0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->linkModeJsonRpcInteractor:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;

    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual/range {p3 .. p3}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface$DefaultImpls;->triggerRequest$default(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 190
    new-instance v5, Lcom/reown/android/pulse/model/properties/Props;

    .line 192
    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST_LINK_MODE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v7

    .line 193
    new-instance v15, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v7

    invoke-virtual/range {p2 .. p2}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getId()J

    move-result-wide v6

    .line 11036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 193
    iget-object v0, v0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->clientId:Ljava/lang/String;

    sget-object v6, Lcom/reown/android/pulse/model/Direction;->SENT:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v6}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8ff

    const/16 v22, 0x0

    move-object v6, v8

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v22}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    const-string v0, "SUCCESS"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6, v7}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v6, p5

    .line 189
    :try_start_2
    iput-object v6, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerLinkModeRequest$1;->label:I

    invoke-virtual {v1, v5, v2}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v6, p5

    .line 197
    :goto_1
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final triggerRelayRequest(Lcom/reown/android/internal/common/model/Expiry;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "J",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 139
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v2

    sub-long v2, v2, p2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 143
    :cond_1
    new-instance v10, Lcom/reown/foundation/common/model/Ttl;

    invoke-direct {v10, v0, v1}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    .line 146
    iget-object v0, v7, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->tvf:Lcom/reown/sign/engine/model/tvf/TVF;

    invoke-virtual/range {p4 .. p4}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getRpcMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getRpcParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/reown/sign/engine/model/tvf/TVF;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 148
    sget-object v9, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST:Lcom/reown/android/internal/common/model/Tags;

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getId()J

    move-result-wide v1

    .line 151
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 152
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 153
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 147
    new-instance v19, Lcom/reown/android/internal/common/model/IrnParams;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v0

    .line 158
    iget-object v2, v7, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->logger:Lcom/reown/foundation/util/Logger;

    invoke-virtual/range {p5 .. p5}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending session request on topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 159
    iget-object v8, v7, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 160
    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual/range {p5 .. p5}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 159
    new-instance v22, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;

    sub-long v5, v0, p2

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;J)V

    new-instance v0, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$2;

    move-object/from16 v1, p7

    invoke-direct {v0, v7, v1}, Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase$triggerRelayRequest$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionRequestUseCase;Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v19

    move-object/from16 v19, p4

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
