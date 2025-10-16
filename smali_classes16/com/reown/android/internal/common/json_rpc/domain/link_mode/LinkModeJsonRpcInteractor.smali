.class public final Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001f\u001a\u00020\u000b2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010$\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100/8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020)0/8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0/8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u00103R\u0014\u0010?\u001a\u00020<8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;",
        "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "p0",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Landroid/content/Context;)V",
        "",
        "",
        "dispatchEnvelope",
        "(Ljava/lang/String;)V",
        "Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "getWCRequest",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
        "serializeError",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeRequest",
        "(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "serializeResult",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "p3",
        "triggerRequest",
        "(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "Lcom/reown/android/internal/common/model/Participants;",
        "p4",
        "triggerResponse",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "_clientSyncJsonRpc",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "_internalErrors",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "_peerResponse",
        "chaChaPolyCodec",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "Lo/WCDelegateonSessionRequest1;",
        "clientSyncJsonRpc",
        "Lo/WCDelegateonSessionRequest1;",
        "getClientSyncJsonRpc",
        "()Lo/WCDelegateonSessionRequest1;",
        "context",
        "Landroid/content/Context;",
        "internalErrors",
        "getInternalErrors",
        "jsonRpcHistory",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "peerResponse",
        "getPeerResponse",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "getSerializer",
        "()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "serializer"
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
.field public final _clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final _internalErrors:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final _peerResponse:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

.field public final clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final internalErrors:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

.field public final peerResponse:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    .line 34
    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 35
    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 39
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v1, v0, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 40
    iput-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;

    .line 42
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v1, v0, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 43
    iput-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->peerResponse:Lo/WCDelegateonSessionRequest1;

    .line 45
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_internalErrors:Lo/WCDelegateonPairingDelete1;

    .line 6362
    new-instance p3, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p3, p1, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/WCDelegateonSessionRequest1;

    .line 46
    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->internalErrors:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$getSerializer(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeError(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->serializeError(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeRequest(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->serializeRequest(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeResult(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->serializeResult(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchEnvelope(Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 76
    const-string v0, "wc_ev"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    const-string v1, "topic"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    .line 78
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v2, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/reown/android/internal/common/crypto/codec/Codec;->decrypt(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 7001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LinkMode: Missing topic parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LinkMode: Missing wc_ev parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getInternalErrors()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->internalErrors:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getPeerResponse()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->peerResponse:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 3

    .line 37
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 141
    const-class v1, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-object v0
.end method

.method public final getWCRequest(Ljava/lang/String;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCRequest;
    .locals 12

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v2

    .line 122
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v10

    .line 128
    sget-object v11, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    .line 119
    new-instance p1, Lcom/reown/android/internal/common/model/WCRequest;

    const-wide/16 v7, 0x0

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/internal/common/model/WCRequest;-><init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object p1
.end method

.method public final serializeError(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 113
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 114
    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    invoke-static {p2, p1, v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toWCResponse(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;

    move-result-object p1

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeError$1;->label:I

    invoke-interface {v4, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Cannot serialize error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Unknown result params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serializeRequest(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v1

    if-nez p2, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/reown/util/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance v4, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v4, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->setRequest(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {p0, p2, p1, p3}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getWCRequest(Ljava/lang/String;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCRequest;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 97
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final serializeResult(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 101
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    new-instance v12, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v12, v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toWCResponse(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;

    move-result-object p1

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$serializeResult$1;->label:I

    invoke-interface {v4, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 103
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Cannot serialize result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Unknown result params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
            "*>;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-interface {p1}, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;->getMethod()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->setRequest(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v0

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/reown/android/internal/common/crypto/codec/Codec$DefaultImpls;->encrypt$default(Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)[B

    move-result-object p1

    const/16 p4, 0xb

    .line 53
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?wc_ev="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&topic="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 56
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->context:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Cannot serialize the request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    invoke-interface {v1, p1, v0, p5, p4}, Lcom/reown/android/internal/common/crypto/codec/Codec;->encrypt(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)[B

    move-result-object p4

    const/16 p5, 0xb

    .line 65
    invoke-static {p4, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 66
    new-instance p5, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?wc_ev="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&topic="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 68
    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 71
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->context:Landroid/content/Context;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LinkMode: Cannot serialize the response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
